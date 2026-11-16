; instruction-faithful ARM64 fallback for RobloxLib::function_313f988
0x000000000313f988: ret        
0x000000000313f98c: ldrb       w8, [x0, #0xe8]
0x000000000313f990: cmp        w8, #1
0x000000000313f994: b.ne       #0x313f9b0
0x000000000313f998: ldur       q0, [x0, #0x38]
0x000000000313f99c: ldr        x8, [x0, #0x48]
0x000000000313f9a0: str        x8, [x1, #0x10]
0x000000000313f9a4: str        q0, [x1]
0x000000000313f9a8: ldrb       w8, [x0, #0xe8]
0x000000000313f9ac: b          #0x313f9b4
0x000000000313f9b0: mov        w8, #0
0x000000000313f9b4: and        w0, w8, #1
0x000000000313f9b8: ret        
