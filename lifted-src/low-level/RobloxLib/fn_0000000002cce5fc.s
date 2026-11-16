; instruction-faithful ARM64 fallback for RobloxLib::function_2cce5fc
0x0000000002cce5fc: ldr        x8, [x0, #0x20]
0x0000000002cce600: ldr        x9, [x8, #0x20]
0x0000000002cce604: cmp        x9, x8
0x0000000002cce608: b.eq       #0x2cce610
0x0000000002cce60c: ret        
0x0000000002cce610: ldr        x8, [x8, #0xd8]
0x0000000002cce614: cbz        x8, #0x2cce60c
0x0000000002cce618: stlr       w1, [x8]
0x0000000002cce61c: ret        
