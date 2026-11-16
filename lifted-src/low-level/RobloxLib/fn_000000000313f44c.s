; instruction-faithful ARM64 fallback for RobloxLib::function_313f44c
0x000000000313f44c: ret        
0x000000000313f450: b          #0x47e93a8
0x000000000313f454: ldr        w8, [x1, #4]
0x000000000313f458: ldur       q0, [x1, #8]
0x000000000313f45c: mov        w9, #-1
0x000000000313f460: str        x9, [x0, #0x10]
0x000000000313f464: str        w9, [x0, #0x28]
0x000000000313f468: str        wzr, [x0, #0x34]
0x000000000313f46c: stur       xzr, [x0, #0x2c]
0x000000000313f470: str        xzr, [x0, #0xb0]
0x000000000313f474: str        wzr, [x0, #0xb8]
0x000000000313f478: str        w8, [x0, #0xc0]
0x000000000313f47c: stur       q0, [x0, #0xc8]
0x000000000313f480: str        xzr, [x0, #0xe0]
0x000000000313f484: strb       wzr, [x0, #0xe8]
0x000000000313f488: ldr        x8, [x1, #8]
0x000000000313f48c: cmn        x8, #1
0x000000000313f490: b.eq       #0x313f4a4
0x000000000313f494: str        x8, [x0, #0xd8]
0x000000000313f498: cbnz       x8, #0x313f4a8
0x000000000313f49c: mov        w8, #8
0x000000000313f4a0: b          #0x313f4ac
0x000000000313f4a4: str        x2, [x0, #0xd8]
0x000000000313f4a8: mov        w8, #0
0x000000000313f4ac: str        w8, [x0, #0xbc]
0x000000000313f4b0: mov        w0, #0
0x000000000313f4b4: ret        
