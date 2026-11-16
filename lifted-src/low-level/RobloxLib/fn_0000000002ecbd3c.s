; instruction-faithful ARM64 fallback for RobloxLib::function_2ecbd3c
0x0000000002ecbd3c: sub        sp, sp, #0x40
0x0000000002ecbd40: stp        x20, x19, [sp, #0x20]
0x0000000002ecbd44: stp        x29, x30, [sp, #0x30]
0x0000000002ecbd48: add        x29, sp, #0x30
0x0000000002ecbd4c: mov        x20, x0
0x0000000002ecbd50: mov        x19, x8
0x0000000002ecbd54: stp        xzr, xzr, [x8]
0x0000000002ecbd58: adrp       x8, #0x6912000
0x0000000002ecbd5c: add        x8, x8, #0xd80
0x0000000002ecbd60: ldrb       w8, [x8]
0x0000000002ecbd64: cmp        w8, #1
0x0000000002ecbd68: b.ne       #0x2ecbdb0
0x0000000002ecbd6c: bl         #0x695394
0x0000000002ecbd70: str        x0, [sp, #0x18]
0x0000000002ecbd74: add        x8, sp, #8
0x0000000002ecbd78: add        x0, sp, #0x18
0x0000000002ecbd7c: mov        x1, x20
0x0000000002ecbd80: bl         #0x2ecdf1c
0x0000000002ecbd84: add        x1, sp, #8
0x0000000002ecbd88: mov        x0, x19
0x0000000002ecbd8c: bl         #0x1a230
0x0000000002ecbd90: ldr        x19, [sp, #0x10]
0x0000000002ecbd94: cbz        x19, #0x2ecbe04
0x0000000002ecbd98: add        x8, x19, #8
0x0000000002ecbd9c: ldaxr      x9, [x8]
0x0000000002ecbda0: sub        x10, x9, #1
0x0000000002ecbda4: stlxr      w11, x10, [x8]
0x0000000002ecbda8: cbnz       w11, #0x2ecbd9c
0x0000000002ecbdac: b          #0x2ecbde8
0x0000000002ecbdb0: add        x8, sp, #8
0x0000000002ecbdb4: add        x0, sp, #0x18
0x0000000002ecbdb8: mov        x1, x20
0x0000000002ecbdbc: bl         #0x2ece004
0x0000000002ecbdc0: add        x1, sp, #8
0x0000000002ecbdc4: mov        x0, x19
0x0000000002ecbdc8: bl         #0x1a230
0x0000000002ecbdcc: ldr        x19, [sp, #0x10]
0x0000000002ecbdd0: cbz        x19, #0x2ecbe04
0x0000000002ecbdd4: add        x8, x19, #8
0x0000000002ecbdd8: ldaxr      x9, [x8]
0x0000000002ecbddc: sub        x10, x9, #1
0x0000000002ecbde0: stlxr      w11, x10, [x8]
0x0000000002ecbde4: cbnz       w11, #0x2ecbdd8
0x0000000002ecbde8: cbnz       x9, #0x2ecbe04
0x0000000002ecbdec: ldr        x8, [x19]
0x0000000002ecbdf0: ldr        x8, [x8, #0x10]
0x0000000002ecbdf4: mov        x0, x19
0x0000000002ecbdf8: blr        x8
0x0000000002ecbdfc: mov        x0, x19
0x0000000002ecbe00: bl         #0x4b9808c
0x0000000002ecbe04: ldp        x29, x30, [sp, #0x30]
0x0000000002ecbe08: ldp        x20, x19, [sp, #0x20]
0x0000000002ecbe0c: add        sp, sp, #0x40
0x0000000002ecbe10: ret        
0x0000000002ecbe14: b          #0x2ecbe18
0x0000000002ecbe18: mov        x20, x0
0x0000000002ecbe1c: mov        x0, x19
0x0000000002ecbe20: bl         #0x1df28
0x0000000002ecbe24: mov        x0, x20
0x0000000002ecbe28: bl         #0x4b97984
