; instruction-faithful ARM64 fallback for RobloxLib::function_36d8d88
0x00000000036d8d88: sub        sp, sp, #0xc0
0x00000000036d8d8c: stp        x20, x19, [sp, #0xa0]
0x00000000036d8d90: stp        x29, x30, [sp, #0xb0]
0x00000000036d8d94: add        x29, sp, #0xb0
0x00000000036d8d98: mov        x19, x0
0x00000000036d8d9c: adrp       x8, #0x5ba4000
0x00000000036d8da0: ldr        x8, [x8, #0x338]
0x00000000036d8da4: ldr        x8, [x8]
0x00000000036d8da8: stur       x8, [x29, #-0x18]
0x00000000036d8dac: adrp       x8, #0x5f6b000
0x00000000036d8db0: add        x8, x8, #0xc00
0x00000000036d8db4: str        x8, [x0]
0x00000000036d8db8: adrp       x8, #0x36d9000
0x00000000036d8dbc: add        x8, x8, #0xa10
0x00000000036d8dc0: stp        x0, x8, [sp]
0x00000000036d8dc4: str        xzr, [sp, #0x10]
0x00000000036d8dc8: mov        x20, sp
0x00000000036d8dcc: add        x0, x20, #0x20
0x00000000036d8dd0: bl         #0x3764f18
0x00000000036d8dd4: ldr        x1, [x19, #8]
0x00000000036d8dd8: mov        x0, sp
0x00000000036d8ddc: bl         #0x36d9a44
0x00000000036d8de0: add        x0, x20, #0x20
0x00000000036d8de4: bl         #0x3764f58
0x00000000036d8de8: ldr        x0, [x19, #0x10]
0x00000000036d8dec: cbz        x0, #0x36d8dfc
0x00000000036d8df0: ldr        x8, [x0]
0x00000000036d8df4: ldr        x8, [x8, #8]
0x00000000036d8df8: blr        x8
0x00000000036d8dfc: ldur       x8, [x29, #-0x18]
0x00000000036d8e00: adrp       x9, #0x5ba4000
0x00000000036d8e04: ldr        x9, [x9, #0x338]
0x00000000036d8e08: ldr        x9, [x9]
0x00000000036d8e0c: cmp        x9, x8
0x00000000036d8e10: b.ne       #0x36d8e28
0x00000000036d8e14: mov        x0, x19
0x00000000036d8e18: ldp        x29, x30, [sp, #0xb0]
0x00000000036d8e1c: ldp        x20, x19, [sp, #0xa0]
0x00000000036d8e20: add        sp, sp, #0xc0
0x00000000036d8e24: ret        
0x00000000036d8e28: bl         #0x4b98620
0x00000000036d8e2c: cbz        w1, #0x36d8e38
0x00000000036d8e30: bl         #0x18bd8
0x00000000036d8e34: cbnz       w1, #0x36d8e30
0x00000000036d8e38: bl         #0x4b97984
