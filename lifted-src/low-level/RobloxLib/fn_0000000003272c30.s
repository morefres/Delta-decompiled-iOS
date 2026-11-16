; instruction-faithful ARM64 fallback for RobloxLib::function_3272c30
0x0000000003272c30: sub        sp, sp, #0x30
0x0000000003272c34: stp        x20, x19, [sp, #0x10]
0x0000000003272c38: stp        x29, x30, [sp, #0x20]
0x0000000003272c3c: add        x29, sp, #0x20
0x0000000003272c40: mov        x19, x0
0x0000000003272c44: add        x20, x0, #8
0x0000000003272c48: add        x8, x0, #0x20
0x0000000003272c4c: str        x8, [sp, #8]
0x0000000003272c50: add        x0, sp, #8
0x0000000003272c54: bl         #0x207864
0x0000000003272c58: str        x20, [sp, #8]
0x0000000003272c5c: add        x0, sp, #8
0x0000000003272c60: bl         #0x207864
0x0000000003272c64: mov        x0, x19
0x0000000003272c68: bl         #0x2c998
0x0000000003272c6c: ldp        x29, x30, [sp, #0x20]
0x0000000003272c70: ldp        x20, x19, [sp, #0x10]
0x0000000003272c74: add        sp, sp, #0x30
0x0000000003272c78: ret        
