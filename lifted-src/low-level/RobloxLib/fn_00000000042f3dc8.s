; instruction-faithful ARM64 fallback for RobloxLib::function_42f3dc8
0x00000000042f3dc8: ldr        x8, [x0, #8]
0x00000000042f3dcc: ldr        w0, [x8, w1, sxtw #2]
0x00000000042f3dd0: ret        
0x00000000042f3dd4: ldp        x9, x8, [x0, #8]
0x00000000042f3dd8: sub        x8, x8, x9
0x00000000042f3ddc: lsr        x0, x8, #2
0x00000000042f3de0: ret        
0x00000000042f3de4: ldr        x0, [x0, #0x38]
0x00000000042f3de8: ret        
0x00000000042f3dec: mov        x0, #0
0x00000000042f3df0: ret        
0x00000000042f3df4: mov        w0, #1
0x00000000042f3df8: ret        
0x00000000042f3dfc: mov        w0, #1
0x00000000042f3e00: ret        
