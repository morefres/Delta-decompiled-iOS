; instruction-faithful ARM64 fallback for RobloxLib::function_29aa848
0x00000000029aa848: stp        x29, x30, [sp, #-0x10]!
0x00000000029aa84c: mov        x29, sp
0x00000000029aa850: ldr        x0, [x0, #0xb8]
0x00000000029aa854: ldr        x8, [x0]
0x00000000029aa858: ldr        x8, [x8, #0x20]
0x00000000029aa85c: blr        x8
0x00000000029aa860: cmp        w0, #0
0x00000000029aa864: cset       w0, eq
0x00000000029aa868: ldp        x29, x30, [sp], #0x10
0x00000000029aa86c: ret        
