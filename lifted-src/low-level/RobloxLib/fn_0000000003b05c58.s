; instruction-faithful ARM64 fallback for RobloxLib::function_3b05c58
0x0000000003b05c58: sub        sp, sp, #0x40
0x0000000003b05c5c: stp        x20, x19, [sp, #0x20]
0x0000000003b05c60: stp        x29, x30, [sp, #0x30]
0x0000000003b05c64: add        x29, sp, #0x30
0x0000000003b05c68: adrp       x1, #0x54c6000
0x0000000003b05c6c: add        x1, x1, #0x2b1
0x0000000003b05c70: add        x0, sp, #8
0x0000000003b05c74: bl         #0x18aac
0x0000000003b05c78: add        x0, sp, #8
0x0000000003b05c7c: mov        w1, #0xa
0x0000000003b05c80: bl         #0x47e6398
0x0000000003b05c84: ldrsb      w8, [sp, #0x1f]
0x0000000003b05c88: tbz        w8, #0x1f, #0x3b05c94
0x0000000003b05c8c: ldr        x0, [sp, #8]
0x0000000003b05c90: bl         #0x47e93a8
0x0000000003b05c94: ldp        x29, x30, [sp, #0x30]
0x0000000003b05c98: ldp        x20, x19, [sp, #0x20]
0x0000000003b05c9c: add        sp, sp, #0x40
0x0000000003b05ca0: ret        
0x0000000003b05ca4: mov        x19, x0
0x0000000003b05ca8: ldrsb      w8, [sp, #0x1f]
0x0000000003b05cac: tbz        w8, #0x1f, #0x3b05cb8
0x0000000003b05cb0: ldr        x0, [sp, #8]
0x0000000003b05cb4: bl         #0x47e93a8
0x0000000003b05cb8: mov        x0, x19
0x0000000003b05cbc: bl         #0x4b97984
