; instruction-faithful ARM64 fallback for RobloxLib::function_346b58c
0x000000000346b58c: ldr        x0, [x0]
0x000000000346b590: b          #0x346a4d4
0x000000000346b594: ldr        x8, [x0]
0x000000000346b598: cbz        w1, #0x346b5b0
0x000000000346b59c: ldr        w9, [x8, #0x468]
0x000000000346b5a0: cbz        w9, #0x346b5c0
0x000000000346b5a4: subs       w9, w9, w2
0x000000000346b5a8: csel       w9, wzr, w9, lo
0x000000000346b5ac: b          #0x346b5b4
0x000000000346b5b0: mov        w9, #4
0x000000000346b5b4: mov        w0, #0
0x000000000346b5b8: str        w9, [x8, #0x468]
0x000000000346b5bc: ret        
0x000000000346b5c0: mov        w0, #0xb
0x000000000346b5c4: ret        
