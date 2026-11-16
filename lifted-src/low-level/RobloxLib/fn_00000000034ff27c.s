; instruction-faithful ARM64 fallback for RobloxLib::function_34ff27c
0x00000000034ff27c: stp        x24, x23, [sp, #-0x40]!
0x00000000034ff280: stp        x22, x21, [sp, #0x10]
0x00000000034ff284: stp        x20, x19, [sp, #0x20]
0x00000000034ff288: stp        x29, x30, [sp, #0x30]
0x00000000034ff28c: add        x29, sp, #0x30
0x00000000034ff290: mov        x20, x3
0x00000000034ff294: mov        x21, x2
0x00000000034ff298: mov        x22, x1
0x00000000034ff29c: mov        x19, x0
0x00000000034ff2a0: adrp       x8, #0x5f59000
0x00000000034ff2a4: add        x8, x8, #0xc40
0x00000000034ff2a8: mov        x23, x0
0x00000000034ff2ac: str        x8, [x23], #0x48
0x00000000034ff2b0: add        x0, x0, #8
0x00000000034ff2b4: bl         #0x34e40b8
0x00000000034ff2b8: mov        x0, x23
0x00000000034ff2bc: mov        x1, x22
0x00000000034ff2c0: bl         #0x13917cc
0x00000000034ff2c4: ldr        x8, [x21]
0x00000000034ff2c8: str        xzr, [x21]
0x00000000034ff2cc: stp        x8, x20, [x19, #0x68]
0x00000000034ff2d0: strb       wzr, [x19, #0x78]
0x00000000034ff2d4: mov        x0, x19
0x00000000034ff2d8: ldp        x29, x30, [sp, #0x30]
0x00000000034ff2dc: ldp        x20, x19, [sp, #0x20]
0x00000000034ff2e0: ldp        x22, x21, [sp, #0x10]
0x00000000034ff2e4: ldp        x24, x23, [sp], #0x40
0x00000000034ff2e8: ret        
0x00000000034ff2ec: mov        x20, x0
0x00000000034ff2f0: add        x0, x19, #8
0x00000000034ff2f4: bl         #0x4b9943c
0x00000000034ff2f8: mov        x0, x20
0x00000000034ff2fc: bl         #0x4b97984
0x00000000034ff300: bl         #0x18bd8
