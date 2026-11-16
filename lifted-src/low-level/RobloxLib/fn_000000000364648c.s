; instruction-faithful ARM64 fallback for RobloxLib::function_364648c
0x000000000364648c: adrp       x8, #0x5f65000
0x0000000003646490: add        x8, x8, #0x2b0
0x0000000003646494: str        x8, [x1]
0x0000000003646498: ldur       q0, [x0, #8]
0x000000000364649c: ldr        x8, [x0, #0x18]
0x00000000036464a0: str        x8, [x1, #0x18]
0x00000000036464a4: stur       q0, [x1, #8]
0x00000000036464a8: ret        
0x00000000036464ac: ret        
0x00000000036464b0: b          #0x47e93a8
0x00000000036464b4: ldp        x9, x8, [x0, #0x10]
0x00000000036464b8: ldr        x2, [x0, #8]
0x00000000036464bc: add        x0, x8, x9, asr #1
0x00000000036464c0: tbz        w9, #0, #0x36464cc
0x00000000036464c4: ldr        x8, [x0]
0x00000000036464c8: ldr        x2, [x8, w2, uxtw]
0x00000000036464cc: ldr        x1, [x1]
0x00000000036464d0: br         x2
