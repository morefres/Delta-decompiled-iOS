; instruction-faithful ARM64 fallback for RobloxLib::function_3514c3c
0x0000000003514c3c: sub        sp, sp, #0x40
0x0000000003514c40: stp        x20, x19, [sp, #0x20]
0x0000000003514c44: stp        x29, x30, [sp, #0x30]
0x0000000003514c48: add        x29, sp, #0x30
0x0000000003514c4c: mov        x1, x0
0x0000000003514c50: mov        x19, x8
0x0000000003514c54: stp        xzr, xzr, [sp, #8]
0x0000000003514c58: str        xzr, [sp, #0x18]
0x0000000003514c5c: add        x0, sp, #8
0x0000000003514c60: bl         #0x3514cb8
0x0000000003514c64: mov        x2, x0
0x0000000003514c68: mov        x3, x1
0x0000000003514c6c: mov        x0, x19
0x0000000003514c70: mov        x1, x2
0x0000000003514c74: mov        x2, x3
0x0000000003514c78: bl         #0x207c60
0x0000000003514c7c: ldrsb      w8, [sp, #0x1f]
0x0000000003514c80: tbz        w8, #0x1f, #0x3514c8c
0x0000000003514c84: ldr        x0, [sp, #8]
0x0000000003514c88: bl         #0x47e93a8
0x0000000003514c8c: ldp        x29, x30, [sp, #0x30]
0x0000000003514c90: ldp        x20, x19, [sp, #0x20]
0x0000000003514c94: add        sp, sp, #0x40
0x0000000003514c98: ret        
0x0000000003514c9c: mov        x19, x0
0x0000000003514ca0: ldrsb      w8, [sp, #0x1f]
0x0000000003514ca4: tbz        w8, #0x1f, #0x3514cb0
0x0000000003514ca8: ldr        x0, [sp, #8]
0x0000000003514cac: bl         #0x47e93a8
0x0000000003514cb0: mov        x0, x19
0x0000000003514cb4: bl         #0x4b97984
