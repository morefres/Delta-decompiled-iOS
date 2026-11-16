; instruction-faithful ARM64 fallback for RobloxLib::function_2a91d5c
0x0000000002a91d5c: sub        sp, sp, #0x40
0x0000000002a91d60: stp        d9, d8, [sp, #0x10]
0x0000000002a91d64: stp        x20, x19, [sp, #0x20]
0x0000000002a91d68: stp        x29, x30, [sp, #0x30]
0x0000000002a91d6c: add        x29, sp, #0x30
0x0000000002a91d70: fmov       s8, s0
0x0000000002a91d74: mov        x19, x0
0x0000000002a91d78: str        s0, [sp, #0xc]
0x0000000002a91d7c: adrp       x8, #0x6199000
0x0000000002a91d80: add        x8, x8, #0xb00
0x0000000002a91d84: ldr        x8, [x8]
0x0000000002a91d88: sub        x20, x0, #0xa0
0x0000000002a91d8c: mov        x0, x20
0x0000000002a91d90: blr        x8
0x0000000002a91d94: ldr        s0, [x19, #0xec]!
0x0000000002a91d98: fcmp       s0, s8
0x0000000002a91d9c: b.eq       #0x2a91e2c
0x0000000002a91da0: adrp       x8, #0x6199000
0x0000000002a91da4: add        x8, x8, #0x510
0x0000000002a91da8: ldrb       w8, [x8]
0x0000000002a91dac: cmp        w8, #1
0x0000000002a91db0: b.ne       #0x2a91e18
0x0000000002a91db4: adrp       x8, #0x65ee000
0x0000000002a91db8: add        x8, x8, #0xb00
0x0000000002a91dbc: ldrb       w8, [x8]
0x0000000002a91dc0: tbnz       w8, #0, #0x2a91dd4
0x0000000002a91dc4: bl         #0x646b70
0x0000000002a91dc8: tbnz       w0, #0, #0x2a91dd4
0x0000000002a91dcc: bl         #0x646df0
0x0000000002a91dd0: cbz        w0, #0x2a91e18
0x0000000002a91dd4: ldr        x8, [x20]
0x0000000002a91dd8: ldr        x8, [x8, #0x98]
0x0000000002a91ddc: adrp       x1, #0x6417000
0x0000000002a91de0: add        x1, x1, #0x510
0x0000000002a91de4: mov        x0, x20
0x0000000002a91de8: mov        w2, #1
0x0000000002a91dec: blr        x8
0x0000000002a91df0: mov        x0, x20
0x0000000002a91df4: bl         #0x418c6d4
0x0000000002a91df8: cbz        x0, #0x2a91e18
0x0000000002a91dfc: adrp       x2, #0x6417000
0x0000000002a91e00: add        x2, x2, #0x510
0x0000000002a91e04: add        x4, sp, #0xc
0x0000000002a91e08: mov        x1, x20
0x0000000002a91e0c: mov        x3, x19
0x0000000002a91e10: bl         #0x24d7c4c
0x0000000002a91e14: ldr        s8, [sp, #0xc]
0x0000000002a91e18: str        s8, [x19]
0x0000000002a91e1c: adrp       x1, #0x6417000
0x0000000002a91e20: add        x1, x1, #0x510
0x0000000002a91e24: mov        x0, x20
0x0000000002a91e28: bl         #0x4197e7c
0x0000000002a91e2c: ldp        x29, x30, [sp, #0x30]
0x0000000002a91e30: ldp        x20, x19, [sp, #0x20]
0x0000000002a91e34: ldp        d9, d8, [sp, #0x10]
0x0000000002a91e38: add        sp, sp, #0x40
0x0000000002a91e3c: ret        
