; instruction-faithful ARM64 fallback for RobloxLib::function_28c2d78
0x00000000028c2d78: sub        sp, sp, #0x30
0x00000000028c2d7c: stp        x20, x19, [sp, #0x10]
0x00000000028c2d80: stp        x29, x30, [sp, #0x20]
0x00000000028c2d84: add        x29, sp, #0x20
0x00000000028c2d88: mov        x19, x0
0x00000000028c2d8c: adrp       x8, #0x5bdb000
0x00000000028c2d90: add        x8, x8, #0xe70
0x00000000028c2d94: str        x8, [x0]
0x00000000028c2d98: ldr        x0, [x0, #0x78]
0x00000000028c2d9c: cbz        x0, #0x28c2da8
0x00000000028c2da0: str        x0, [x19, #0x80]
0x00000000028c2da4: bl         #0x47e93a8
0x00000000028c2da8: add        x8, x19, #0x60
0x00000000028c2dac: str        x8, [sp, #8]
0x00000000028c2db0: add        x0, sp, #8
0x00000000028c2db4: bl         #0x246dc
0x00000000028c2db8: mov        x0, x19
0x00000000028c2dbc: ldp        x29, x30, [sp, #0x20]
0x00000000028c2dc0: ldp        x20, x19, [sp, #0x10]
0x00000000028c2dc4: add        sp, sp, #0x30
0x00000000028c2dc8: ret        
0x00000000028c2dcc: sub        sp, sp, #0x30
0x00000000028c2dd0: stp        x20, x19, [sp, #0x10]
0x00000000028c2dd4: stp        x29, x30, [sp, #0x20]
0x00000000028c2dd8: add        x29, sp, #0x20
0x00000000028c2ddc: mov        x19, x0
0x00000000028c2de0: adrp       x8, #0x5bdb000
0x00000000028c2de4: add        x8, x8, #0xe70
0x00000000028c2de8: str        x8, [x0]
0x00000000028c2dec: ldr        x0, [x0, #0x78]
0x00000000028c2df0: cbz        x0, #0x28c2dfc
0x00000000028c2df4: str        x0, [x19, #0x80]
0x00000000028c2df8: bl         #0x47e93a8
0x00000000028c2dfc: add        x8, x19, #0x60
0x00000000028c2e00: str        x8, [sp, #8]
0x00000000028c2e04: add        x0, sp, #8
0x00000000028c2e08: bl         #0x246dc
0x00000000028c2e0c: mov        x0, x19
0x00000000028c2e10: bl         #0x47e93a8
0x00000000028c2e14: ldp        x29, x30, [sp, #0x20]
0x00000000028c2e18: ldp        x20, x19, [sp, #0x10]
0x00000000028c2e1c: add        sp, sp, #0x30
0x00000000028c2e20: ret        
