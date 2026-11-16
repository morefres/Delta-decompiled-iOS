; instruction-faithful ARM64 fallback for RobloxLib::function_1e1dd74
0x0000000001e1dd74: mov        w0, #0x30
0x0000000001e1dd78: ret        
0x0000000001e1dd7c: ldr        x0, [x0, #0xc0]
0x0000000001e1dd80: cbz        x0, #0x1e1dd90
0x0000000001e1dd84: ldr        x8, [x0]
0x0000000001e1dd88: ldr        x2, [x8, #0x10]
0x0000000001e1dd8c: br         x2
0x0000000001e1dd90: ret        
0x0000000001e1dd94: b          #0x38538
0x0000000001e1dd98: b          #0x3d9d90
0x0000000001e1dd9c: b          #0x38538
0x0000000001e1dda0: ldr        x8, [x0, #0x70]
0x0000000001e1dda4: cmp        x8, x1
0x0000000001e1dda8: cset       w0, eq
0x0000000001e1ddac: ret        
0x0000000001e1ddb0: ldr        x0, [x0, #0xc0]
0x0000000001e1ddb4: ldr        x9, [x0]
0x0000000001e1ddb8: ldr        x3, [x9, #0x18]
0x0000000001e1ddbc: br         x3
