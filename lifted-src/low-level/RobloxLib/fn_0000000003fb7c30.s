; instruction-faithful ARM64 fallback for RobloxLib::function_3fb7c30
0x0000000003fb7c30: sub        sp, sp, #0x40
0x0000000003fb7c34: stp        d9, d8, [sp, #0x10]
0x0000000003fb7c38: stp        x20, x19, [sp, #0x20]
0x0000000003fb7c3c: stp        x29, x30, [sp, #0x30]
0x0000000003fb7c40: add        x29, sp, #0x30
0x0000000003fb7c44: fmov       s8, s0
0x0000000003fb7c48: mov        x19, x2
0x0000000003fb7c4c: mov        x20, x1
0x0000000003fb7c50: mov        x0, x1
0x0000000003fb7c54: bl         #0x28a7c4
0x0000000003fb7c58: fmul       s0, s0, s8
0x0000000003fb7c5c: fmul       s1, s1, s8
0x0000000003fb7c60: fmul       s2, s2, s8
0x0000000003fb7c64: stp        s0, s1, [sp, #4]
0x0000000003fb7c68: str        s2, [sp, #0xc]
0x0000000003fb7c6c: add        x1, sp, #4
0x0000000003fb7c70: mov        x0, x19
0x0000000003fb7c74: bl         #0x28a690
0x0000000003fb7c78: mov        x0, x20
0x0000000003fb7c7c: bl         #0x28a7c4
0x0000000003fb7c80: fmul       s0, s0, s8
0x0000000003fb7c84: fmul       s1, s1, s8
0x0000000003fb7c88: fmul       s2, s2, s8
0x0000000003fb7c8c: stp        s0, s1, [sp, #4]
0x0000000003fb7c90: str        s2, [sp, #0xc]
0x0000000003fb7c94: add        x1, sp, #4
0x0000000003fb7c98: mov        x0, x19
0x0000000003fb7c9c: bl         #0x28a690
0x0000000003fb7ca0: ldr        x8, [x20]
0x0000000003fb7ca4: ldr        w8, [x8, #8]
0x0000000003fb7ca8: cmp        w8, #7
0x0000000003fb7cac: b.lt       #0x3fb7cd8
0x0000000003fb7cb0: mov        x0, x20
0x0000000003fb7cb4: bl         #0x28a7c4
0x0000000003fb7cb8: fmul       s0, s0, s8
0x0000000003fb7cbc: fmul       s1, s1, s8
0x0000000003fb7cc0: fmul       s2, s2, s8
0x0000000003fb7cc4: stp        s0, s1, [sp, #4]
0x0000000003fb7cc8: str        s2, [sp, #0xc]
0x0000000003fb7ccc: add        x1, sp, #4
0x0000000003fb7cd0: mov        x0, x19
0x0000000003fb7cd4: bl         #0x28a690
0x0000000003fb7cd8: ldp        x29, x30, [sp, #0x30]
0x0000000003fb7cdc: ldp        x20, x19, [sp, #0x20]
0x0000000003fb7ce0: ldp        d9, d8, [sp, #0x10]
0x0000000003fb7ce4: add        sp, sp, #0x40
0x0000000003fb7ce8: ret        
