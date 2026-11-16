; instruction-faithful ARM64 fallback for RobloxLib::function_2e56370
0x0000000002e56370: stp        x29, x30, [sp, #-0x10]!
0x0000000002e56374: mov        x29, sp
0x0000000002e56378: ldr        x0, [x0, #0xb8]
0x0000000002e5637c: ldr        x8, [x0]
0x0000000002e56380: ldr        x8, [x8, #0x20]
0x0000000002e56384: blr        x8
0x0000000002e56388: cmp        w0, #0
0x0000000002e5638c: cset       w0, eq
0x0000000002e56390: ldp        x29, x30, [sp], #0x10
0x0000000002e56394: ret        
