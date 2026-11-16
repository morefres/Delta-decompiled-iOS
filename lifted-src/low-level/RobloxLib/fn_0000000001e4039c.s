; instruction-faithful ARM64 fallback for RobloxLib::function_1e4039c
0x0000000001e4039c: ldrsb      w9, [x0, #0x77]
0x0000000001e403a0: tbnz       w9, #0x1f, #0x1e403b8
0x0000000001e403a4: ldur       q0, [x0, #0x60]
0x0000000001e403a8: str        q0, [x8]
0x0000000001e403ac: ldur       x9, [x0, #0x70]
0x0000000001e403b0: str        x9, [x8, #0x10]
0x0000000001e403b4: ret        
0x0000000001e403b8: ldp        x1, x2, [x0, #0x60]
0x0000000001e403bc: mov        x0, x8
0x0000000001e403c0: b          #0x23268
0x0000000001e403c4: ldrsb      w9, [x0, #0x17]
0x0000000001e403c8: tbnz       w9, #0x1f, #0x1e403e0
0x0000000001e403cc: ldr        q0, [x0]
0x0000000001e403d0: str        q0, [x8]
0x0000000001e403d4: ldr        x9, [x0, #0x10]
0x0000000001e403d8: str        x9, [x8, #0x10]
0x0000000001e403dc: ret        
0x0000000001e403e0: ldp        x1, x2, [x0]
0x0000000001e403e4: mov        x0, x8
0x0000000001e403e8: b          #0x23268
0x0000000001e403ec: ldr        w0, [x0, #0x84]
0x0000000001e403f0: ret        
