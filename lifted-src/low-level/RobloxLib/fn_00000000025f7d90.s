; instruction-faithful ARM64 fallback for RobloxLib::function_25f7d90
0x00000000025f7d90: sub        sp, sp, #0x40
0x00000000025f7d94: stp        x20, x19, [sp, #0x20]
0x00000000025f7d98: stp        x29, x30, [sp, #0x30]
0x00000000025f7d9c: add        x29, sp, #0x30
0x00000000025f7da0: ldrh       w9, [x0]
0x00000000025f7da4: strh       w9, [sp]
0x00000000025f7da8: ldur       q0, [x0, #8]
0x00000000025f7dac: stur       q0, [sp, #8]
0x00000000025f7db0: ldr        x9, [x0, #0x18]
0x00000000025f7db4: str        x9, [sp, #0x18]
0x00000000025f7db8: stp        xzr, xzr, [x0, #8]
0x00000000025f7dbc: str        xzr, [x0, #0x18]
0x00000000025f7dc0: mov        x1, sp
0x00000000025f7dc4: mov        x0, x8
0x00000000025f7dc8: bl         #0x196c568
0x00000000025f7dcc: ldrsb      w8, [sp, #0x1f]
0x00000000025f7dd0: tbz        w8, #0x1f, #0x25f7ddc
0x00000000025f7dd4: ldr        x0, [sp, #8]
0x00000000025f7dd8: bl         #0x47e93a8
0x00000000025f7ddc: ldp        x29, x30, [sp, #0x30]
0x00000000025f7de0: ldp        x20, x19, [sp, #0x20]
0x00000000025f7de4: add        sp, sp, #0x40
0x00000000025f7de8: ret        
0x00000000025f7dec: mov        x19, x0
0x00000000025f7df0: ldrsb      w8, [sp, #0x1f]
0x00000000025f7df4: tbz        w8, #0x1f, #0x25f7e00
0x00000000025f7df8: ldr        x0, [sp, #8]
0x00000000025f7dfc: bl         #0x47e93a8
0x00000000025f7e00: mov        x0, x19
0x00000000025f7e04: bl         #0x4b97984
