; instruction-faithful ARM64 fallback for RobloxLib::function_22f7c74
0x00000000022f7c74: stp        x28, x27, [sp, #-0x30]!
0x00000000022f7c78: stp        x20, x19, [sp, #0x10]
0x00000000022f7c7c: stp        x29, x30, [sp, #0x20]
0x00000000022f7c80: add        x29, sp, #0x20
0x00000000022f7c84: sub        sp, sp, #0x230
0x00000000022f7c88: mov        x19, x0
0x00000000022f7c8c: adrp       x1, #0x65ec000
0x00000000022f7c90: add        x1, x1, #0xc10
0x00000000022f7c94: mov        x20, sp
0x00000000022f7c98: mov        x0, sp
0x00000000022f7c9c: bl         #0x2071d8
0x00000000022f7ca0: sxtw       x3, w19
0x00000000022f7ca4: adrp       x1, #0x5211000
0x00000000022f7ca8: add        x1, x1, #0xb7f
0x00000000022f7cac: add        x0, x20, #0x58
0x00000000022f7cb0: mov        w2, #4
0x00000000022f7cb4: mov        w4, #1
0x00000000022f7cb8: bl         #0x66ece8
0x00000000022f7cbc: mov        x0, sp
0x00000000022f7cc0: bl         #0x67e8b0
0x00000000022f7cc4: adrp       x19, #0x5c51000
0x00000000022f7cc8: add        x19, x19, #0xcd8
0x00000000022f7ccc: add        x0, x20, #0x58
0x00000000022f7cd0: add        x1, x19, #0x18
0x00000000022f7cd4: bl         #0x207488
0x00000000022f7cd8: mov        x0, sp
0x00000000022f7cdc: add        x1, x19, #8
0x00000000022f7ce0: bl         #0x20743c
0x00000000022f7ce4: add        sp, sp, #0x230
0x00000000022f7ce8: ldp        x29, x30, [sp, #0x20]
0x00000000022f7cec: ldp        x20, x19, [sp, #0x10]
0x00000000022f7cf0: ldp        x28, x27, [sp], #0x30
0x00000000022f7cf4: ret        
0x00000000022f7cf8: mov        x19, x0
0x00000000022f7cfc: mov        x0, sp
0x00000000022f7d00: bl         #0x2072a8
0x00000000022f7d04: mov        x0, x19
0x00000000022f7d08: bl         #0x4b97984
