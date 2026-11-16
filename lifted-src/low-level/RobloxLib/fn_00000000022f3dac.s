; instruction-faithful ARM64 fallback for RobloxLib::function_22f3dac
0x00000000022f3dac: stp        x22, x21, [sp, #-0x30]!
0x00000000022f3db0: stp        x20, x19, [sp, #0x10]
0x00000000022f3db4: stp        x29, x30, [sp, #0x20]
0x00000000022f3db8: add        x29, sp, #0x20
0x00000000022f3dbc: mov        x21, x2
0x00000000022f3dc0: mov        x19, x1
0x00000000022f3dc4: bl         #0x1aa9238
0x00000000022f3dc8: str        x0, [x19]
0x00000000022f3dcc: mov        x20, x19
0x00000000022f3dd0: str        xzr, [x20, #8]!
0x00000000022f3dd4: mov        x0, x20
0x00000000022f3dd8: mov        x1, x21
0x00000000022f3ddc: bl         #0x22f3e18
0x00000000022f3de0: ldp        x29, x30, [sp, #0x20]
0x00000000022f3de4: ldp        x20, x19, [sp, #0x10]
0x00000000022f3de8: ldp        x22, x21, [sp], #0x30
0x00000000022f3dec: ret        
0x00000000022f3df0: mov        x8, x20
0x00000000022f3df4: mov        x20, x0
0x00000000022f3df8: ldr        x8, [x8]
0x00000000022f3dfc: cbz        x8, #0x22f3e0c
0x00000000022f3e00: ldr        x8, [x8, #0x10]
0x00000000022f3e04: add        x0, x19, #0x10
0x00000000022f3e08: blr        x8
0x00000000022f3e0c: mov        x0, x20
0x00000000022f3e10: bl         #0x4b97984
0x00000000022f3e14: bl         #0x18bd8
