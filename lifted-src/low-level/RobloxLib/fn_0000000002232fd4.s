; instruction-faithful ARM64 fallback for RobloxLib::function_2232fd4
0x0000000002232fd4: ldp        x9, x8, [x1]
0x0000000002232fd8: stp        x9, x8, [x0]
0x0000000002232fdc: cbz        x8, #0x2232ff4
0x0000000002232fe0: add        x8, x8, #0x10
0x0000000002232fe4: ldxr       x9, [x8]
0x0000000002232fe8: add        x9, x9, #1
0x0000000002232fec: stxr       w10, x9, [x8]
0x0000000002232ff0: cbnz       w10, #0x2232fe4
0x0000000002232ff4: ret        
0x0000000002232ff8: ldr        q0, [x1]
0x0000000002232ffc: str        q0, [x0]
0x0000000002233000: stp        xzr, xzr, [x1]
0x0000000002233004: ret        
0x0000000002233008: ldr        x0, [x0, #8]
0x000000000223300c: cbz        x0, #0x2233014
0x0000000002233010: b          #0x4b9808c
0x0000000002233014: ret        
