; instruction-faithful ARM64 fallback for RobloxLib::function_2d76070
0x0000000002d76070: ldr        x0, [x0, #0x28]
0x0000000002d76074: cbz        x0, #0x2d76084
0x0000000002d76078: ldr        x8, [x0]
0x0000000002d7607c: ldr        x1, [x8, #0x28]
0x0000000002d76080: br         x1
0x0000000002d76084: ret        
0x0000000002d76088: ldr        x0, [x0, #0x28]
0x0000000002d7608c: cbz        x0, #0x2d7609c
0x0000000002d76090: ldr        x8, [x0]
0x0000000002d76094: ldr        x2, [x8, #0x38]
0x0000000002d76098: br         x2
0x0000000002d7609c: ret        
