; instruction-faithful ARM64 fallback for RobloxLib::function_43dc1e0
0x00000000043dc1e0: cbz        x0, #0x43dc208
0x00000000043dc1e4: mov        x1, x0
0x00000000043dc1e8: ldr        x0, [x0]
0x00000000043dc1ec: str        wzr, [x1, #8]
0x00000000043dc1f0: str        wzr, [x1, #0x1a0]
0x00000000043dc1f4: str        wzr, [x1, #0x338]
0x00000000043dc1f8: str        wzr, [x1, #0x640]
0x00000000043dc1fc: str        wzr, [x1, #0x948]
0x00000000043dc200: str        wzr, [x1, #0xc50]
0x00000000043dc204: b          #0x43b0328
0x00000000043dc208: ret        
