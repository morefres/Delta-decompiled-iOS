; instruction-faithful ARM64 fallback for RobloxLib::function_1f4a538
0x0000000001f4a538: stp        x29, x30, [sp, #-0x10]!
0x0000000001f4a53c: mov        x29, sp
0x0000000001f4a540: ldr        x0, [x0, #0xb8]
0x0000000001f4a544: ldr        x8, [x0]
0x0000000001f4a548: ldr        x8, [x8, #0x20]
0x0000000001f4a54c: blr        x8
0x0000000001f4a550: cmp        w0, #0
0x0000000001f4a554: cset       w0, eq
0x0000000001f4a558: ldp        x29, x30, [sp], #0x10
0x0000000001f4a55c: ret        
