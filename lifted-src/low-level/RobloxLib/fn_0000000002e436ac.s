; instruction-faithful ARM64 fallback for RobloxLib::function_2e436ac
0x0000000002e436ac: stp        x29, x30, [sp, #-0x10]!
0x0000000002e436b0: mov        x29, sp
0x0000000002e436b4: ldr        x0, [x0, #0xb8]
0x0000000002e436b8: ldr        x8, [x0]
0x0000000002e436bc: ldr        x8, [x8, #0x20]
0x0000000002e436c0: blr        x8
0x0000000002e436c4: cmp        x0, #0
0x0000000002e436c8: cset       w0, eq
0x0000000002e436cc: ldp        x29, x30, [sp], #0x10
0x0000000002e436d0: ret        
