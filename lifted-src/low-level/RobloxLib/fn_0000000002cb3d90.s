; instruction-faithful ARM64 fallback for RobloxLib::function_2cb3d90
0x0000000002cb3d90: stp        x20, x19, [sp, #-0x20]!
0x0000000002cb3d94: stp        x29, x30, [sp, #0x10]
0x0000000002cb3d98: add        x29, sp, #0x10
0x0000000002cb3d9c: adrp       x19, #0x65f1000
0x0000000002cb3da0: add        x19, x19, #0xde8
0x0000000002cb3da4: adrp       x1, #0x520c000
0x0000000002cb3da8: add        x1, x1, #0xa35
0x0000000002cb3dac: mov        x0, x19
0x0000000002cb3db0: bl         #0x18aac
0x0000000002cb3db4: adrp       x0, #0x5ba4000
0x0000000002cb3db8: ldr        x0, [x0, #0x698]
0x0000000002cb3dbc: adrp       x2, #0
0x0000000002cb3dc0: add        x2, x2, #0
0x0000000002cb3dc4: mov        x1, x19
0x0000000002cb3dc8: bl         #0x4b984dc
0x0000000002cb3dcc: adrp       x0, #0x6421000
0x0000000002cb3dd0: add        x0, x0, #0xce8
0x0000000002cb3dd4: adrp       x2, #0x2cb2000
0x0000000002cb3dd8: add        x2, x2, #0xaf4
0x0000000002cb3ddc: mov        w1, #3
0x0000000002cb3de0: bl         #0x47d3d98
0x0000000002cb3de4: ldp        x29, x30, [sp, #0x10]
0x0000000002cb3de8: ldp        x20, x19, [sp], #0x20
0x0000000002cb3dec: ret        
