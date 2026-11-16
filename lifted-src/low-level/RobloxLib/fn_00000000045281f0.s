; instruction-faithful ARM64 fallback for RobloxLib::function_45281f0
0x00000000045281f0: cbz        x1, #0x4528210
0x00000000045281f4: ldr        x8, [x0, #0x2e8]
0x00000000045281f8: cbz        x8, #0x4528200
0x00000000045281fc: b          #0x4564cb8
0x0000000004528200: ldr        w8, [x1, #0x2c]
0x0000000004528204: subs       w8, w8, #1
0x0000000004528208: str        w8, [x1, #0x2c]
0x000000000452820c: b.eq       #0x45281fc
0x0000000004528210: ret        
