; instruction-faithful ARM64 fallback for RobloxLib::function_2ba6f1c
0x0000000002ba6f1c: sub        sp, sp, #0x50
0x0000000002ba6f20: stp        x22, x21, [sp, #0x20]
0x0000000002ba6f24: stp        x20, x19, [sp, #0x30]
0x0000000002ba6f28: stp        x29, x30, [sp, #0x40]
0x0000000002ba6f2c: add        x29, sp, #0x40
0x0000000002ba6f30: mov        x20, x1
0x0000000002ba6f34: mov        x21, x0
0x0000000002ba6f38: mov        x19, x8
0x0000000002ba6f3c: stp        xzr, xzr, [x8]
0x0000000002ba6f40: adrp       x8, #0x6912000
0x0000000002ba6f44: add        x8, x8, #0xd80
0x0000000002ba6f48: ldrb       w8, [x8]
0x0000000002ba6f4c: cmp        w8, #1
0x0000000002ba6f50: b.ne       #0x2ba6f9c
0x0000000002ba6f54: bl         #0x695394
0x0000000002ba6f58: str        x0, [sp, #0x18]
0x0000000002ba6f5c: add        x8, sp, #8
0x0000000002ba6f60: add        x0, sp, #0x18
0x0000000002ba6f64: mov        x1, x21
0x0000000002ba6f68: mov        x2, x20
0x0000000002ba6f6c: bl         #0x2bc1130
0x0000000002ba6f70: add        x1, sp, #8
0x0000000002ba6f74: mov        x0, x19
0x0000000002ba6f78: bl         #0x1a230
0x0000000002ba6f7c: ldr        x19, [sp, #0x10]
0x0000000002ba6f80: cbz        x19, #0x2ba6ff4
0x0000000002ba6f84: add        x8, x19, #8
0x0000000002ba6f88: ldaxr      x9, [x8]
0x0000000002ba6f8c: sub        x10, x9, #1
0x0000000002ba6f90: stlxr      w11, x10, [x8]
0x0000000002ba6f94: cbnz       w11, #0x2ba6f88
0x0000000002ba6f98: b          #0x2ba6fd8
0x0000000002ba6f9c: add        x8, sp, #8
0x0000000002ba6fa0: add        x0, sp, #0x18
0x0000000002ba6fa4: mov        x1, x21
0x0000000002ba6fa8: mov        x2, x20
0x0000000002ba6fac: bl         #0x2bc12d0
0x0000000002ba6fb0: add        x1, sp, #8
0x0000000002ba6fb4: mov        x0, x19
0x0000000002ba6fb8: bl         #0x1a230
0x0000000002ba6fbc: ldr        x19, [sp, #0x10]
0x0000000002ba6fc0: cbz        x19, #0x2ba6ff4
0x0000000002ba6fc4: add        x8, x19, #8
0x0000000002ba6fc8: ldaxr      x9, [x8]
0x0000000002ba6fcc: sub        x10, x9, #1
0x0000000002ba6fd0: stlxr      w11, x10, [x8]
0x0000000002ba6fd4: cbnz       w11, #0x2ba6fc8
0x0000000002ba6fd8: cbnz       x9, #0x2ba6ff4
0x0000000002ba6fdc: ldr        x8, [x19]
0x0000000002ba6fe0: ldr        x8, [x8, #0x10]
0x0000000002ba6fe4: mov        x0, x19
0x0000000002ba6fe8: blr        x8
0x0000000002ba6fec: mov        x0, x19
0x0000000002ba6ff0: bl         #0x4b9808c
0x0000000002ba6ff4: ldp        x29, x30, [sp, #0x40]
0x0000000002ba6ff8: ldp        x20, x19, [sp, #0x30]
0x0000000002ba6ffc: ldp        x22, x21, [sp, #0x20]
0x0000000002ba7000: add        sp, sp, #0x50
0x0000000002ba7004: ret        
0x0000000002ba7008: b          #0x2ba700c
0x0000000002ba700c: mov        x20, x0
0x0000000002ba7010: mov        x0, x19
0x0000000002ba7014: bl         #0x1df28
0x0000000002ba7018: mov        x0, x20
0x0000000002ba701c: bl         #0x4b97984
