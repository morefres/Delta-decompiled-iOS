; instruction-faithful ARM64 fallback for RobloxLib::function_3fb2d30
0x0000000003fb2d30: sub        sp, sp, #0x190
0x0000000003fb2d34: stp        x22, x21, [sp, #0x160]
0x0000000003fb2d38: stp        x20, x19, [sp, #0x170]
0x0000000003fb2d3c: stp        x29, x30, [sp, #0x180]
0x0000000003fb2d40: add        x29, sp, #0x180
0x0000000003fb2d44: mov        x20, x2
0x0000000003fb2d48: mov        x21, x1
0x0000000003fb2d4c: mov        x19, x0
0x0000000003fb2d50: adrp       x8, #0x5ba4000
0x0000000003fb2d54: ldr        x8, [x8, #0x338]
0x0000000003fb2d58: ldr        x8, [x8]
0x0000000003fb2d5c: stur       x8, [x29, #-0x28]
0x0000000003fb2d60: cbz        x1, #0x3fb2d78
0x0000000003fb2d64: cbnz       x20, #0x3fb2d78
0x0000000003fb2d68: mov        x0, x21
0x0000000003fb2d6c: bl         #0xaa42b8
0x0000000003fb2d70: mov        x1, x19
0x0000000003fb2d74: bl         #0x218aad4
0x0000000003fb2d78: mov        x0, x19
0x0000000003fb2d7c: mov        x1, x21
0x0000000003fb2d80: mov        x2, x20
0x0000000003fb2d84: bl         #0x3f859f8
0x0000000003fb2d88: cbnz       x21, #0x3fb2df0
0x0000000003fb2d8c: cbz        x20, #0x3fb2df0
0x0000000003fb2d90: mov        x0, x20
0x0000000003fb2d94: bl         #0xaa42b8
0x0000000003fb2d98: mov        x1, x19
0x0000000003fb2d9c: mov        w2, #1
0x0000000003fb2da0: bl         #0x218a96c
0x0000000003fb2da4: add        x8, sp, #7
0x0000000003fb2da8: str        x8, [sp, #8]
0x0000000003fb2dac: bl         #0x695394
0x0000000003fb2db0: adrp       x2, #0x3fb8000
0x0000000003fb2db4: add        x2, x2, #0x7e0
0x0000000003fb2db8: add        x0, sp, #0xb0
0x0000000003fb2dbc: add        x1, sp, #8
0x0000000003fb2dc0: bl         #0x696230
0x0000000003fb2dc4: add        x0, sp, #0x10
0x0000000003fb2dc8: add        x1, sp, #0xb0
0x0000000003fb2dcc: bl         #0x69626c
0x0000000003fb2dd0: add        x0, sp, #0xb0
0x0000000003fb2dd4: bl         #0x6961e8
0x0000000003fb2dd8: adrp       x0, #0x64c8000
0x0000000003fb2ddc: add        x0, x0, #0x680
0x0000000003fb2de0: add        x1, sp, #0x10
0x0000000003fb2de4: bl         #0x69606c
0x0000000003fb2de8: add        x0, sp, #0x10
0x0000000003fb2dec: bl         #0x6961e8
0x0000000003fb2df0: ldur       x8, [x29, #-0x28]
0x0000000003fb2df4: adrp       x9, #0x5ba4000
0x0000000003fb2df8: ldr        x9, [x9, #0x338]
0x0000000003fb2dfc: ldr        x9, [x9]
0x0000000003fb2e00: cmp        x9, x8
0x0000000003fb2e04: b.ne       #0x3fb2e1c
0x0000000003fb2e08: ldp        x29, x30, [sp, #0x180]
0x0000000003fb2e0c: ldp        x20, x19, [sp, #0x170]
0x0000000003fb2e10: ldp        x22, x21, [sp, #0x160]
0x0000000003fb2e14: add        sp, sp, #0x190
0x0000000003fb2e18: ret        
0x0000000003fb2e1c: bl         #0x4b98620
0x0000000003fb2e20: mov        x19, x0
0x0000000003fb2e24: add        x0, sp, #0x10
0x0000000003fb2e28: bl         #0x6961e8
0x0000000003fb2e2c: mov        x0, x19
0x0000000003fb2e30: bl         #0x4b97984
