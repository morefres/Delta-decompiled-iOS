; instruction-faithful ARM64 fallback for RobloxLib::function_4215580
0x0000000004215580: cbz        x0, #0x42155a4
0x0000000004215584: ldr        w8, [x0]
0x0000000004215588: mov        w9, #0x6c71
0x000000000421558c: movk       w9, #0x3ccb, lsl #16
0x0000000004215590: cmp        w8, w9
0x0000000004215594: mov        w9, #0xe3d2
0x0000000004215598: movk       w9, #0x75a, lsl #16
0x000000000421559c: ccmp       w8, w9, #4, ne
0x00000000042155a0: cset       w0, eq
0x00000000042155a4: mov        x1, x0
0x00000000042155a8: ret        
