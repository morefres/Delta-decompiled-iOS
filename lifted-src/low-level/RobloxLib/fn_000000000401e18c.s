; instruction-faithful ARM64 fallback for RobloxLib::function_401e18c
0x000000000401e18c: ldp        x8, x9, [x1]
0x000000000401e190: stp        x8, x9, [x0]
0x000000000401e194: stp        x2, x3, [x0, #0x10]
0x000000000401e198: ret        
0x000000000401e19c: add        x8, x0, #3
0x000000000401e1a0: add        x9, x1, #3
0x000000000401e1a4: lsl        x0, x9, #0x1e
0x000000000401e1a8: bfxil      x0, x8, #2, #0x20
0x000000000401e1ac: and        x1, x9, #0xfffffffc
0x000000000401e1b0: ret        
