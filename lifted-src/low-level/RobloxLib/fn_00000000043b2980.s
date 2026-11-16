; instruction-faithful ARM64 fallback for RobloxLib::function_43b2980
0x00000000043b2980: cbz        x0, #0x43b29a0
0x00000000043b2984: mov        x8, x0
0x00000000043b2988: mov        w0, #0
0x00000000043b298c: ldr        x8, [x8, #0xf0]
0x00000000043b2990: ldr        w9, [x8, #0x78]
0x00000000043b2994: add        w9, w9, #1
0x00000000043b2998: str        w9, [x8, #0x78]
0x00000000043b299c: ret        
0x00000000043b29a0: mov        w0, #0x23
0x00000000043b29a4: ret        
