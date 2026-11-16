; instruction-faithful ARM64 fallback for RobloxLib::function_18b7d98
0x00000000018b7d98: stp        x20, x19, [sp, #-0x20]!
0x00000000018b7d9c: stp        x29, x30, [sp, #0x10]
0x00000000018b7da0: add        x29, sp, #0x10
0x00000000018b7da4: mov        x20, x1
0x00000000018b7da8: mov        x19, x0
0x00000000018b7dac: bl         #0x1919914
0x00000000018b7db0: str        xzr, [x0, #0x38]
0x00000000018b7db4: add        x0, x0, #0x20
0x00000000018b7db8: add        x1, x20, #0x20
0x00000000018b7dbc: bl         #0x19204
0x00000000018b7dc0: str        xzr, [x19, #0x58]
0x00000000018b7dc4: add        x0, x19, #0x40
0x00000000018b7dc8: add        x1, x20, #0x40
0x00000000018b7dcc: bl         #0x19204
0x00000000018b7dd0: ldp        x29, x30, [sp, #0x10]
0x00000000018b7dd4: ldp        x20, x19, [sp], #0x20
0x00000000018b7dd8: ret        
0x00000000018b7ddc: mov        x20, x0
0x00000000018b7de0: add        x0, x19, #0x20
0x00000000018b7de4: bl         #0x18c70
0x00000000018b7de8: b          #0x18b7df0
0x00000000018b7dec: mov        x20, x0
0x00000000018b7df0: mov        x0, x19
0x00000000018b7df4: bl         #0x1919b04
0x00000000018b7df8: mov        x0, x20
0x00000000018b7dfc: bl         #0x4b97984
