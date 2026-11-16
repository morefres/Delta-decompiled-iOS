; instruction-faithful ARM64 fallback for RobloxLib::function_3f102d4
0x0000000003f102d4: stp        x29, x30, [sp, #-0x10]!
0x0000000003f102d8: mov        x29, sp
0x0000000003f102dc: ldr        x0, [x0, #0xb8]
0x0000000003f102e0: ldr        x8, [x0]
0x0000000003f102e4: ldr        x8, [x8, #0x20]
0x0000000003f102e8: blr        x8
0x0000000003f102ec: cmp        w0, #0
0x0000000003f102f0: cset       w0, eq
0x0000000003f102f4: ldp        x29, x30, [sp], #0x10
0x0000000003f102f8: ret        
