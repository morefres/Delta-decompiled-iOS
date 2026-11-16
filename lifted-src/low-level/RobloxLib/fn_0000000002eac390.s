; instruction-faithful ARM64 fallback for RobloxLib::function_2eac390
0x0000000002eac390: mov        w0, #4
0x0000000002eac394: ret        
0x0000000002eac398: ldr        x0, [x0, #0xe8]
0x0000000002eac39c: cbz        x0, #0x2eac3ac
0x0000000002eac3a0: ldr        x8, [x0]
0x0000000002eac3a4: ldr        x1, [x8, #0x18]
0x0000000002eac3a8: br         x1
0x0000000002eac3ac: ret        
