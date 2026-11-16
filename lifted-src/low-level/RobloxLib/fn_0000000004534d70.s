; instruction-faithful ARM64 fallback for RobloxLib::function_4534d70
0x0000000004534d70: ldrb       w8, [x0, #0x71]
0x0000000004534d74: mov        w0, #1
0x0000000004534d78: cmp        w8, #0x6d
0x0000000004534d7c: b.eq       #0x4534dc4
0x0000000004534d80: cmp        w8, #0x76
0x0000000004534d84: b.eq       #0x4534dc4
0x0000000004534d88: cmp        w8, #0xba
0x0000000004534d8c: b.eq       #0x4534dc4
0x0000000004534d90: sub        sp, sp, #0x20
0x0000000004534d94: stp        x29, x30, [sp, #0x10]
0x0000000004534d98: add        x29, sp, #0x10
0x0000000004534d9c: adrp       x8, #0x525b000
0x0000000004534da0: add        x8, x8, #0xb01
0x0000000004534da4: str        x8, [sp]
0x0000000004534da8: adrp       x1, #0x551b000
0x0000000004534dac: add        x1, x1, #0x2d1
0x0000000004534db0: mov        w0, #0x15
0x0000000004534db4: bl         #0x452b4e0
0x0000000004534db8: mov        w0, #0
0x0000000004534dbc: ldp        x29, x30, [sp, #0x10]
0x0000000004534dc0: add        sp, sp, #0x20
0x0000000004534dc4: ret        
