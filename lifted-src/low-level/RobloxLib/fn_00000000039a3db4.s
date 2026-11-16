; instruction-faithful ARM64 fallback for RobloxLib::function_39a3db4
0x00000000039a3db4: stp        x20, x19, [sp, #-0x20]!
0x00000000039a3db8: stp        x29, x30, [sp, #0x10]
0x00000000039a3dbc: add        x29, sp, #0x10
0x00000000039a3dc0: mov        x19, x0
0x00000000039a3dc4: adrp       x1, #0x54b1000
0x00000000039a3dc8: add        x1, x1, #0x846
0x00000000039a3dcc: bl         #0x69813c
0x00000000039a3dd0: add        x0, x0, #8
0x00000000039a3dd4: bl         #0xc28ba4
0x00000000039a3dd8: mov        x0, x19
0x00000000039a3ddc: ldp        x29, x30, [sp, #0x10]
0x00000000039a3de0: ldp        x20, x19, [sp], #0x20
0x00000000039a3de4: ret        
0x00000000039a3de8: mov        x20, x0
0x00000000039a3dec: mov        x0, x19
0x00000000039a3df0: bl         #0x698120
0x00000000039a3df4: mov        x0, x20
0x00000000039a3df8: bl         #0x4b97984
