; instruction-faithful ARM64 fallback for RobloxLib::function_2dc8a40
0x0000000002dc8a40: sub        sp, sp, #0x40
0x0000000002dc8a44: stp        x20, x19, [sp, #0x20]
0x0000000002dc8a48: stp        x29, x30, [sp, #0x30]
0x0000000002dc8a4c: add        x29, sp, #0x30
0x0000000002dc8a50: mov        x20, x1
0x0000000002dc8a54: mov        x19, x0
0x0000000002dc8a58: adrp       x1, #0x5423000
0x0000000002dc8a5c: add        x1, x1, #0x8c4
0x0000000002dc8a60: add        x0, sp, #8
0x0000000002dc8a64: bl         #0x18aac
0x0000000002dc8a68: add        x1, sp, #8
0x0000000002dc8a6c: mov        x0, x19
0x0000000002dc8a70: bl         #0x2d99ed4
0x0000000002dc8a74: ldrsb      w8, [sp, #0x1f]
0x0000000002dc8a78: tbz        w8, #0x1f, #0x2dc8a84
0x0000000002dc8a7c: ldr        x0, [sp, #8]
0x0000000002dc8a80: bl         #0x47e93a8
0x0000000002dc8a84: adrp       x8, #0x5ede000
0x0000000002dc8a88: add        x8, x8, #0x308
0x0000000002dc8a8c: str        x8, [x19]
0x0000000002dc8a90: str        x20, [x19, #0x28]
0x0000000002dc8a94: mov        x0, x19
0x0000000002dc8a98: ldp        x29, x30, [sp, #0x30]
0x0000000002dc8a9c: ldp        x20, x19, [sp, #0x20]
0x0000000002dc8aa0: add        sp, sp, #0x40
0x0000000002dc8aa4: ret        
0x0000000002dc8aa8: mov        x19, x0
0x0000000002dc8aac: ldrsb      w8, [sp, #0x1f]
0x0000000002dc8ab0: tbz        w8, #0x1f, #0x2dc8abc
0x0000000002dc8ab4: ldr        x0, [sp, #8]
0x0000000002dc8ab8: bl         #0x47e93a8
0x0000000002dc8abc: mov        x0, x19
0x0000000002dc8ac0: bl         #0x4b97984
