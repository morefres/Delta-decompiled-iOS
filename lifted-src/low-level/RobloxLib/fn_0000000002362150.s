; instruction-faithful ARM64 fallback for RobloxLib::function_2362150
0x0000000002362150: ldr        x9, [x0]
0x0000000002362154: mov        x8, x9
0x0000000002362158: cbz        x9, #0x2362168
0x000000000236215c: ldr        x9, [x8, #0x60]
0x0000000002362160: cmp        x9, x1
0x0000000002362164: b.ne       #0x2362154
0x0000000002362168: cmp        x8, #0
0x000000000236216c: cset       w0, ne
0x0000000002362170: ret        
