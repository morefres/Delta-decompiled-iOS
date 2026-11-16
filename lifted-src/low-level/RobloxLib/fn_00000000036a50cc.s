; instruction-faithful ARM64 fallback for RobloxLib::function_36a50cc
0x00000000036a50cc: ldr        x8, [x0]
0x00000000036a50d0: ldr        x0, [x8, #0x40]
0x00000000036a50d4: ldr        x8, [x0]
0x00000000036a50d8: ldr        x1, [x8, #0x10]
0x00000000036a50dc: br         x1
0x00000000036a50e0: ldr        x8, [x0]
0x00000000036a50e4: ldr        x0, [x8, #0x40]
0x00000000036a50e8: str        xzr, [x8, #0x40]
0x00000000036a50ec: cbz        x0, #0x36a50fc
0x00000000036a50f0: ldr        x8, [x0]
0x00000000036a50f4: ldr        x1, [x8, #8]
0x00000000036a50f8: br         x1
0x00000000036a50fc: ret        
0x00000000036a5100: ret        
0x00000000036a5104: tbnz       w0, #0, #0x36a5114
0x00000000036a5108: ldr        x8, [x1]
0x00000000036a510c: str        xzr, [x1]
0x00000000036a5110: str        x8, [x2]
0x00000000036a5114: ldr        x0, [x1]
0x00000000036a5118: str        xzr, [x1]
0x00000000036a511c: cbz        x0, #0x36a512c
0x00000000036a5120: ldr        x8, [x0]
0x00000000036a5124: ldr        x1, [x8, #8]
0x00000000036a5128: br         x1
0x00000000036a512c: ret        
