; instruction-faithful ARM64 fallback for RobloxLib::function_2bc7c30
0x0000000002bc7c30: sub        sp, sp, #0x30
0x0000000002bc7c34: stp        x20, x19, [sp, #0x10]
0x0000000002bc7c38: stp        x29, x30, [sp, #0x20]
0x0000000002bc7c3c: add        x29, sp, #0x20
0x0000000002bc7c40: mov        x4, x3
0x0000000002bc7c44: mov        x3, x2
0x0000000002bc7c48: mov        x2, x1
0x0000000002bc7c4c: mov        x19, x0
0x0000000002bc7c50: stp        xzr, xzr, [x0, #8]
0x0000000002bc7c54: adrp       x8, #0x5ed0000
0x0000000002bc7c58: add        x8, x8, #0x328
0x0000000002bc7c5c: str        x8, [x0]
0x0000000002bc7c60: add        x0, sp, #0xf
0x0000000002bc7c64: add        x1, x19, #0x18
0x0000000002bc7c68: bl         #0x2bc7c94
0x0000000002bc7c6c: mov        x0, x19
0x0000000002bc7c70: ldp        x29, x30, [sp, #0x20]
0x0000000002bc7c74: ldp        x20, x19, [sp, #0x10]
0x0000000002bc7c78: add        sp, sp, #0x30
0x0000000002bc7c7c: ret        
0x0000000002bc7c80: mov        x20, x0
0x0000000002bc7c84: mov        x0, x19
0x0000000002bc7c88: bl         #0x4b980a4
0x0000000002bc7c8c: mov        x0, x20
0x0000000002bc7c90: bl         #0x4b97984
