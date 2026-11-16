; instruction-faithful ARM64 fallback for RobloxLib::function_21e9f24
0x00000000021e9f24: sub        sp, sp, #0x40
0x00000000021e9f28: stp        x20, x19, [sp, #0x20]
0x00000000021e9f2c: stp        x29, x30, [sp, #0x30]
0x00000000021e9f30: add        x29, sp, #0x30
0x00000000021e9f34: mov        x20, x0
0x00000000021e9f38: mov        x19, x8
0x00000000021e9f3c: stp        xzr, xzr, [x8]
0x00000000021e9f40: adrp       x8, #0x6912000
0x00000000021e9f44: add        x8, x8, #0xd80
0x00000000021e9f48: ldrb       w8, [x8]
0x00000000021e9f4c: cmp        w8, #1
0x00000000021e9f50: b.ne       #0x21e9f98
0x00000000021e9f54: bl         #0x695394
0x00000000021e9f58: str        x0, [sp, #0x18]
0x00000000021e9f5c: add        x8, sp, #8
0x00000000021e9f60: add        x0, sp, #0x18
0x00000000021e9f64: mov        x1, x20
0x00000000021e9f68: bl         #0x17c562c
0x00000000021e9f6c: add        x1, sp, #8
0x00000000021e9f70: mov        x0, x19
0x00000000021e9f74: bl         #0x1a230
0x00000000021e9f78: ldr        x19, [sp, #0x10]
0x00000000021e9f7c: cbz        x19, #0x21e9fec
0x00000000021e9f80: add        x8, x19, #8
0x00000000021e9f84: ldaxr      x9, [x8]
0x00000000021e9f88: sub        x10, x9, #1
0x00000000021e9f8c: stlxr      w11, x10, [x8]
0x00000000021e9f90: cbnz       w11, #0x21e9f84
0x00000000021e9f94: b          #0x21e9fd0
0x00000000021e9f98: add        x8, sp, #8
0x00000000021e9f9c: add        x0, sp, #0x18
0x00000000021e9fa0: mov        x1, x20
0x00000000021e9fa4: bl         #0x21ea014
0x00000000021e9fa8: add        x1, sp, #8
0x00000000021e9fac: mov        x0, x19
0x00000000021e9fb0: bl         #0x1a230
0x00000000021e9fb4: ldr        x19, [sp, #0x10]
0x00000000021e9fb8: cbz        x19, #0x21e9fec
0x00000000021e9fbc: add        x8, x19, #8
0x00000000021e9fc0: ldaxr      x9, [x8]
0x00000000021e9fc4: sub        x10, x9, #1
0x00000000021e9fc8: stlxr      w11, x10, [x8]
0x00000000021e9fcc: cbnz       w11, #0x21e9fc0
0x00000000021e9fd0: cbnz       x9, #0x21e9fec
0x00000000021e9fd4: ldr        x8, [x19]
0x00000000021e9fd8: ldr        x8, [x8, #0x10]
0x00000000021e9fdc: mov        x0, x19
0x00000000021e9fe0: blr        x8
0x00000000021e9fe4: mov        x0, x19
0x00000000021e9fe8: bl         #0x4b9808c
0x00000000021e9fec: ldp        x29, x30, [sp, #0x30]
0x00000000021e9ff0: ldp        x20, x19, [sp, #0x20]
0x00000000021e9ff4: add        sp, sp, #0x40
0x00000000021e9ff8: ret        
0x00000000021e9ffc: b          #0x21ea000
0x00000000021ea000: mov        x20, x0
0x00000000021ea004: mov        x0, x19
0x00000000021ea008: bl         #0x1df28
0x00000000021ea00c: mov        x0, x20
0x00000000021ea010: bl         #0x4b97984
