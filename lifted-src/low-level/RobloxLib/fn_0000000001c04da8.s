; instruction-faithful ARM64 fallback for RobloxLib::function_1c04da8
0x0000000001c04da8: sub        sp, sp, #0x30
0x0000000001c04dac: stp        x20, x19, [sp, #0x10]
0x0000000001c04db0: stp        x29, x30, [sp, #0x20]
0x0000000001c04db4: add        x29, sp, #0x20
0x0000000001c04db8: mov        x19, x0
0x0000000001c04dbc: adrp       x8, #0x5bd9000
0x0000000001c04dc0: add        x8, x8, #0xad8
0x0000000001c04dc4: str        x8, [x0]
0x0000000001c04dc8: ldr        x0, [x0, #0x88]
0x0000000001c04dcc: cbz        x0, #0x1c04dd8
0x0000000001c04dd0: str        x0, [x19, #0x90]
0x0000000001c04dd4: bl         #0x47e93a8
0x0000000001c04dd8: add        x8, x19, #0x70
0x0000000001c04ddc: str        x8, [sp, #8]
0x0000000001c04de0: add        x0, sp, #8
0x0000000001c04de4: bl         #0x246dc
0x0000000001c04de8: mov        x0, x19
0x0000000001c04dec: bl         #0x47e93a8
0x0000000001c04df0: ldp        x29, x30, [sp, #0x20]
0x0000000001c04df4: ldp        x20, x19, [sp, #0x10]
0x0000000001c04df8: add        sp, sp, #0x30
0x0000000001c04dfc: ret        
