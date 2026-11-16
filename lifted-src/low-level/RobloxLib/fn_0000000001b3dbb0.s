; instruction-faithful ARM64 fallback for RobloxLib::function_1b3dbb0
0x0000000001b3dbb0: ret        
0x0000000001b3dbb4: b          #0x47e93a8
0x0000000001b3dbb8: mov        w0, #1
0x0000000001b3dbbc: ret        
0x0000000001b3dbc0: mov        w0, #0
0x0000000001b3dbc4: ret        
0x0000000001b3dbc8: ldp        x2, x9, [x0, #8]
0x0000000001b3dbcc: add        x0, x1, x9, asr #1
0x0000000001b3dbd0: tbz        w9, #0, #0x1b3dbdc
0x0000000001b3dbd4: ldr        x9, [x0]
0x0000000001b3dbd8: ldr        x2, [x9, w2, uxtw]
0x0000000001b3dbdc: br         x2
