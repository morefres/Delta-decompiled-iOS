; instruction-faithful ARM64 fallback for RobloxLib::function_1bc20b4
0x0000000001bc20b4: stp        x29, x30, [sp, #-0x10]!
0x0000000001bc20b8: mov        x29, sp
0x0000000001bc20bc: ldr        x0, [x0, #0xb8]
0x0000000001bc20c0: ldr        x8, [x0]
0x0000000001bc20c4: ldr        x8, [x8, #0x20]
0x0000000001bc20c8: blr        x8
0x0000000001bc20cc: cmp        w0, #0
0x0000000001bc20d0: cset       w0, eq
0x0000000001bc20d4: ldp        x29, x30, [sp], #0x10
0x0000000001bc20d8: ret        
