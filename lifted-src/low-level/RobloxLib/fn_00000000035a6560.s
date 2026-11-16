; instruction-faithful ARM64 fallback for RobloxLib::function_35a6560
0x00000000035a6560: stp        x20, x19, [sp, #-0x20]!
0x00000000035a6564: stp        x29, x30, [sp, #0x10]
0x00000000035a6568: add        x29, sp, #0x10
0x00000000035a656c: mov        x19, x0
0x00000000035a6570: add        x0, x0, #8
0x00000000035a6574: bl         #0x35a5c00
0x00000000035a6578: ldr        x8, [x19, #0x168]
0x00000000035a657c: cmp        x0, x8
0x00000000035a6580: cset       w0, gt
0x00000000035a6584: ldp        x29, x30, [sp, #0x10]
0x00000000035a6588: ldp        x20, x19, [sp], #0x20
0x00000000035a658c: ret        
