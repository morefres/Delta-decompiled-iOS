; instruction-faithful ARM64 fallback for RobloxLib::function_3ac6d7c
0x0000000003ac6d7c: stp        x22, x21, [sp, #-0x30]!
0x0000000003ac6d80: stp        x20, x19, [sp, #0x10]
0x0000000003ac6d84: stp        x29, x30, [sp, #0x20]
0x0000000003ac6d88: add        x29, sp, #0x20
0x0000000003ac6d8c: mov        x19, x0
0x0000000003ac6d90: ldp        x20, x8, [x0]
0x0000000003ac6d94: cmp        x8, x20
0x0000000003ac6d98: b.eq       #0x3ac6dc0
0x0000000003ac6d9c: sub        x21, x8, #8
0x0000000003ac6da0: ldur       x0, [x21, #-0x10]
0x0000000003ac6da4: cmp        x21, x0
0x0000000003ac6da8: b.eq       #0x3ac6db0
0x0000000003ac6dac: bl         #0x47e93a8
0x0000000003ac6db0: sub        x8, x21, #0x10
0x0000000003ac6db4: sub        x21, x21, #0x18
0x0000000003ac6db8: cmp        x8, x20
0x0000000003ac6dbc: b.ne       #0x3ac6da0
0x0000000003ac6dc0: str        x20, [x19, #8]
0x0000000003ac6dc4: ldp        x29, x30, [sp, #0x20]
0x0000000003ac6dc8: ldp        x20, x19, [sp, #0x10]
0x0000000003ac6dcc: ldp        x22, x21, [sp], #0x30
0x0000000003ac6dd0: ret        
