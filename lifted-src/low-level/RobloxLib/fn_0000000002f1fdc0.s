; instruction-faithful ARM64 fallback for RobloxLib::function_2f1fdc0
0x0000000002f1fdc0: ldr        x9, [x0]
0x0000000002f1fdc4: ldr        x0, [x9]
0x0000000002f1fdc8: cbz        x0, #0x2f1fdd0
0x0000000002f1fdcc: b          #0x2f2027c
0x0000000002f1fdd0: strb       wzr, [x8]
0x0000000002f1fdd4: strb       wzr, [x8, #0x10]
0x0000000002f1fdd8: ret        
0x0000000002f1fddc: ldr        x0, [x0]
0x0000000002f1fde0: b          #0x2f1fde4
