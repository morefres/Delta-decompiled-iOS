; instruction-faithful ARM64 fallback for RobloxLib::function_4467494
0x0000000004467494: ldr        x0, [x0, #0x188]
0x0000000004467498: ldr        x8, [x0, #0x440]
0x000000000446749c: cbz        x8, #0x44674a4
0x00000000044674a0: b          #0x444e9f4
0x00000000044674a4: ldr        x8, [x0, #0x5b8]
0x00000000044674a8: cbz        x8, #0x44674b8
0x00000000044674ac: str        x8, [x0, #0x440]
0x00000000044674b0: str        xzr, [x0, #0x5b8]
0x00000000044674b4: b          #0x444e9f4
0x00000000044674b8: ret        
