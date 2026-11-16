; instruction-faithful ARM64 fallback for RobloxLib::function_2a2e7cc
0x0000000002a2e7cc: ldr        x8, [x0, #0x20]
0x0000000002a2e7d0: cbz        x8, #0x2a2e7f4
0x0000000002a2e7d4: ldp        x9, x10, [x0, #8]
0x0000000002a2e7d8: add        x10, x10, #0x10
0x0000000002a2e7dc: cmp        x10, x9
0x0000000002a2e7e0: b.ne       #0x2a2e7e8
0x0000000002a2e7e4: ldr        x10, [x0]
0x0000000002a2e7e8: subs       x8, x8, #1
0x0000000002a2e7ec: b.ne       #0x2a2e7d8
0x0000000002a2e7f0: str        x10, [x0, #0x10]
0x0000000002a2e7f4: ldr        x0, [x0]
0x0000000002a2e7f8: cbz        x0, #0x2a2e800
0x0000000002a2e7fc: b          #0x47e93a8
0x0000000002a2e800: ret        
