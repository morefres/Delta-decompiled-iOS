; instruction-faithful ARM64 fallback for RobloxLib::function_2ac3208
0x0000000002ac3208: stp        x29, x30, [sp, #-0x10]!
0x0000000002ac320c: mov        x29, sp
0x0000000002ac3210: ldr        x0, [x0, #0xb8]
0x0000000002ac3214: ldr        x8, [x0]
0x0000000002ac3218: ldr        x8, [x8, #0x20]
0x0000000002ac321c: blr        x8
0x0000000002ac3220: cmp        w0, #0
0x0000000002ac3224: cset       w0, eq
0x0000000002ac3228: ldp        x29, x30, [sp], #0x10
0x0000000002ac322c: ret        
