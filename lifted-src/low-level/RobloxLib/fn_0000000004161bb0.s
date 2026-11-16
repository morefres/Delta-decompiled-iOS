; instruction-faithful ARM64 fallback for RobloxLib::function_4161bb0
0x0000000004161bb0: ldr        x9, [x1]
0x0000000004161bb4: str        wzr, [x8]
0x0000000004161bb8: str        x9, [x8, #8]
0x0000000004161bbc: ret        
0x0000000004161bc0: mov        w9, #1
0x0000000004161bc4: str        w9, [x8]
0x0000000004161bc8: ldr        q0, [x1]
0x0000000004161bcc: stur       q0, [x8, #8]
0x0000000004161bd0: ret        
