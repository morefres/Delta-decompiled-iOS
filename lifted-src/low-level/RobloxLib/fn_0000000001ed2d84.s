; instruction-faithful ARM64 fallback for RobloxLib::function_1ed2d84
0x0000000001ed2d84: sub        sp, sp, #0x30
0x0000000001ed2d88: stp        x20, x19, [sp, #0x10]
0x0000000001ed2d8c: stp        x29, x30, [sp, #0x20]
0x0000000001ed2d90: add        x29, sp, #0x20
0x0000000001ed2d94: mov        x19, x0
0x0000000001ed2d98: adrp       x8, #0x5bdb000
0x0000000001ed2d9c: add        x8, x8, #0xe70
0x0000000001ed2da0: str        x8, [x0]
0x0000000001ed2da4: ldr        x0, [x0, #0x78]
0x0000000001ed2da8: cbz        x0, #0x1ed2db4
0x0000000001ed2dac: str        x0, [x19, #0x80]
0x0000000001ed2db0: bl         #0x47e93a8
0x0000000001ed2db4: add        x8, x19, #0x60
0x0000000001ed2db8: str        x8, [sp, #8]
0x0000000001ed2dbc: add        x0, sp, #8
0x0000000001ed2dc0: bl         #0x246dc
0x0000000001ed2dc4: mov        x0, x19
0x0000000001ed2dc8: bl         #0x47e93a8
0x0000000001ed2dcc: ldp        x29, x30, [sp, #0x20]
0x0000000001ed2dd0: ldp        x20, x19, [sp, #0x10]
0x0000000001ed2dd4: add        sp, sp, #0x30
0x0000000001ed2dd8: ret        
