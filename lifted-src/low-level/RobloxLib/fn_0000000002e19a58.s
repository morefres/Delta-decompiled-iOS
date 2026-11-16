; instruction-faithful ARM64 fallback for RobloxLib::function_2e19a58
0x0000000002e19a58: sub        sp, sp, #0x40
0x0000000002e19a5c: stp        x20, x19, [sp, #0x20]
0x0000000002e19a60: stp        x29, x30, [sp, #0x30]
0x0000000002e19a64: add        x29, sp, #0x30
0x0000000002e19a68: adrp       x1, #0x542a000
0x0000000002e19a6c: add        x1, x1, #0x8ca
0x0000000002e19a70: add        x0, sp, #8
0x0000000002e19a74: bl         #0x18aac
0x0000000002e19a78: add        x0, sp, #8
0x0000000002e19a7c: mov        w1, #5
0x0000000002e19a80: bl         #0x47e6398
0x0000000002e19a84: ldrsb      w8, [sp, #0x1f]
0x0000000002e19a88: tbz        w8, #0x1f, #0x2e19a94
0x0000000002e19a8c: ldr        x0, [sp, #8]
0x0000000002e19a90: bl         #0x47e93a8
0x0000000002e19a94: ldp        x29, x30, [sp, #0x30]
0x0000000002e19a98: ldp        x20, x19, [sp, #0x20]
0x0000000002e19a9c: add        sp, sp, #0x40
0x0000000002e19aa0: ret        
0x0000000002e19aa4: mov        x19, x0
0x0000000002e19aa8: ldrsb      w8, [sp, #0x1f]
0x0000000002e19aac: tbz        w8, #0x1f, #0x2e19ab8
0x0000000002e19ab0: ldr        x0, [sp, #8]
0x0000000002e19ab4: bl         #0x47e93a8
0x0000000002e19ab8: mov        x0, x19
0x0000000002e19abc: bl         #0x4b97984
