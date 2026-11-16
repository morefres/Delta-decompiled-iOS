; instruction-faithful ARM64 fallback for RobloxLib::function_289a52c
0x000000000289a52c: stp        x29, x30, [sp, #-0x10]!
0x000000000289a530: mov        x29, sp
0x000000000289a534: ldr        x0, [x0, #0xb8]
0x000000000289a538: ldr        x8, [x0]
0x000000000289a53c: ldr        x8, [x8, #0x20]
0x000000000289a540: blr        x8
0x000000000289a544: cmp        x0, #0
0x000000000289a548: cset       w0, eq
0x000000000289a54c: ldp        x29, x30, [sp], #0x10
0x000000000289a550: ret        
