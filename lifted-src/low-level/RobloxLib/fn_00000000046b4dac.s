; instruction-faithful ARM64 fallback for RobloxLib::function_46b4dac
0x00000000046b4dac: mov        x8, x0
0x00000000046b4db0: ldr        x0, [x0]
0x00000000046b4db4: str        x1, [x8]
0x00000000046b4db8: cbz        x0, #0x46b4dd0
0x00000000046b4dbc: stp        x29, x30, [sp, #-0x10]!
0x00000000046b4dc0: mov        x29, sp
0x00000000046b4dc4: bl         #0x46b4dd4
0x00000000046b4dc8: ldp        x29, x30, [sp], #0x10
0x00000000046b4dcc: b          #0x47e93a8
0x00000000046b4dd0: ret        
