; instruction-faithful ARM64 fallback for RobloxLib::function_461a530
0x000000000461a530: stp        x20, x19, [sp, #-0x20]!
0x000000000461a534: stp        x29, x30, [sp, #0x10]
0x000000000461a538: add        x29, sp, #0x10
0x000000000461a53c: mov        x19, x0
0x000000000461a540: ldr        x8, [x0]
0x000000000461a544: cbz        x8, #0x461a550
0x000000000461a548: mov        x0, x19
0x000000000461a54c: bl         #0x4b74d38
0x000000000461a550: mov        x0, x19
0x000000000461a554: ldp        x29, x30, [sp, #0x10]
0x000000000461a558: ldp        x20, x19, [sp], #0x20
0x000000000461a55c: ret        
0x000000000461a560: bl         #0x18bd8
