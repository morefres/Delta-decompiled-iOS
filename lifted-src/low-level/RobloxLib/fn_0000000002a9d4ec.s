; instruction-faithful ARM64 fallback for RobloxLib::function_2a9d4ec
0x0000000002a9d4ec: stp        x29, x30, [sp, #-0x10]!
0x0000000002a9d4f0: mov        x29, sp
0x0000000002a9d4f4: ldr        x0, [x0, #0xb8]
0x0000000002a9d4f8: ldr        x8, [x0]
0x0000000002a9d4fc: ldr        x8, [x8, #0x20]
0x0000000002a9d500: blr        x8
0x0000000002a9d504: cmp        w0, #0
0x0000000002a9d508: cset       w0, eq
0x0000000002a9d50c: ldp        x29, x30, [sp], #0x10
0x0000000002a9d510: ret        
