; instruction-faithful ARM64 fallback for RobloxLib::function_30d9f1c
0x00000000030d9f1c: sub        sp, sp, #0x50
0x00000000030d9f20: stp        x22, x21, [sp, #0x20]
0x00000000030d9f24: stp        x20, x19, [sp, #0x30]
0x00000000030d9f28: stp        x29, x30, [sp, #0x40]
0x00000000030d9f2c: add        x29, sp, #0x40
0x00000000030d9f30: mov        x20, x1
0x00000000030d9f34: mov        x21, x0
0x00000000030d9f38: mov        x19, x8
0x00000000030d9f3c: stp        xzr, xzr, [x8]
0x00000000030d9f40: adrp       x8, #0x6912000
0x00000000030d9f44: add        x8, x8, #0xd80
0x00000000030d9f48: ldrb       w8, [x8]
0x00000000030d9f4c: cmp        w8, #1
0x00000000030d9f50: b.ne       #0x30d9f9c
0x00000000030d9f54: bl         #0x695394
0x00000000030d9f58: str        x0, [sp, #0x18]
0x00000000030d9f5c: add        x8, sp, #8
0x00000000030d9f60: add        x0, sp, #0x18
0x00000000030d9f64: mov        x1, x21
0x00000000030d9f68: mov        x2, x20
0x00000000030d9f6c: bl         #0x30da4d8
0x00000000030d9f70: add        x1, sp, #8
0x00000000030d9f74: mov        x0, x19
0x00000000030d9f78: bl         #0x1a230
0x00000000030d9f7c: ldr        x19, [sp, #0x10]
0x00000000030d9f80: cbz        x19, #0x30d9ff4
0x00000000030d9f84: add        x8, x19, #8
0x00000000030d9f88: ldaxr      x9, [x8]
0x00000000030d9f8c: sub        x10, x9, #1
0x00000000030d9f90: stlxr      w11, x10, [x8]
0x00000000030d9f94: cbnz       w11, #0x30d9f88
0x00000000030d9f98: b          #0x30d9fd8
0x00000000030d9f9c: add        x8, sp, #8
0x00000000030d9fa0: add        x0, sp, #0x18
0x00000000030d9fa4: mov        x1, x21
0x00000000030d9fa8: mov        x2, x20
0x00000000030d9fac: bl         #0x30da5c0
0x00000000030d9fb0: add        x1, sp, #8
0x00000000030d9fb4: mov        x0, x19
0x00000000030d9fb8: bl         #0x1a230
0x00000000030d9fbc: ldr        x19, [sp, #0x10]
0x00000000030d9fc0: cbz        x19, #0x30d9ff4
0x00000000030d9fc4: add        x8, x19, #8
0x00000000030d9fc8: ldaxr      x9, [x8]
0x00000000030d9fcc: sub        x10, x9, #1
0x00000000030d9fd0: stlxr      w11, x10, [x8]
0x00000000030d9fd4: cbnz       w11, #0x30d9fc8
0x00000000030d9fd8: cbnz       x9, #0x30d9ff4
0x00000000030d9fdc: ldr        x8, [x19]
0x00000000030d9fe0: ldr        x8, [x8, #0x10]
0x00000000030d9fe4: mov        x0, x19
0x00000000030d9fe8: blr        x8
0x00000000030d9fec: mov        x0, x19
0x00000000030d9ff0: bl         #0x4b9808c
0x00000000030d9ff4: ldp        x29, x30, [sp, #0x40]
0x00000000030d9ff8: ldp        x20, x19, [sp, #0x30]
0x00000000030d9ffc: ldp        x22, x21, [sp, #0x20]
0x00000000030da000: add        sp, sp, #0x50
0x00000000030da004: ret        
0x00000000030da008: b          #0x30da00c
0x00000000030da00c: mov        x20, x0
0x00000000030da010: mov        x0, x19
0x00000000030da014: bl         #0x1df28
0x00000000030da018: mov        x0, x20
0x00000000030da01c: bl         #0x4b97984
