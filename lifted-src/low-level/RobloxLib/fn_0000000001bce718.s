; instruction-faithful ARM64 fallback for RobloxLib::function_1bce718
0x0000000001bce718: mov        w0, #0x30
0x0000000001bce71c: ret        
0x0000000001bce720: ldr        x0, [x0, #0xc0]
0x0000000001bce724: cbz        x0, #0x1bce734
0x0000000001bce728: ldr        x8, [x0]
0x0000000001bce72c: ldr        x2, [x8, #0x10]
0x0000000001bce730: br         x2
0x0000000001bce734: ret        
0x0000000001bce738: b          #0x38538
0x0000000001bce73c: b          #0x3d9d90
0x0000000001bce740: b          #0x38538
0x0000000001bce744: ldr        x8, [x0, #0x70]
0x0000000001bce748: cmp        x8, x1
0x0000000001bce74c: cset       w0, eq
0x0000000001bce750: ret        
0x0000000001bce754: ldr        x0, [x0, #0xc0]
0x0000000001bce758: ldr        x9, [x0]
0x0000000001bce75c: ldr        x3, [x9, #0x18]
0x0000000001bce760: br         x3
