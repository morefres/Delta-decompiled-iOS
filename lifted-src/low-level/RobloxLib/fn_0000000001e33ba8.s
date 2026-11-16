; instruction-faithful ARM64 fallback for RobloxLib::function_1e33ba8
0x0000000001e33ba8: mov        w0, #6
0x0000000001e33bac: ret        
0x0000000001e33bb0: ldr        x0, [x0, #0xc0]
0x0000000001e33bb4: cbz        x0, #0x1e33bc4
0x0000000001e33bb8: ldr        x8, [x0]
0x0000000001e33bbc: ldr        x2, [x8, #0x10]
0x0000000001e33bc0: br         x2
0x0000000001e33bc4: ret        
0x0000000001e33bc8: mov        w0, #1
0x0000000001e33bcc: ret        
