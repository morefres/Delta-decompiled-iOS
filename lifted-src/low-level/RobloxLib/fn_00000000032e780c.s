; instruction-faithful ARM64 fallback for RobloxLib::function_32e780c
0x00000000032e780c: stp        x20, x19, [sp, #-0x20]!
0x00000000032e7810: stp        x29, x30, [sp, #0x10]
0x00000000032e7814: add        x29, sp, #0x10
0x00000000032e7818: mov        x19, x0
0x00000000032e781c: ldr        x8, [x0]
0x00000000032e7820: cbz        x8, #0x32e782c
0x00000000032e7824: mov        x0, x19
0x00000000032e7828: bl         #0x32e7848
0x00000000032e782c: ldr        x0, [x19, #0x18]
0x00000000032e7830: bl         #0x47e93a8
0x00000000032e7834: mov        x0, x19
0x00000000032e7838: ldp        x29, x30, [sp, #0x10]
0x00000000032e783c: ldp        x20, x19, [sp], #0x20
0x00000000032e7840: ret        
0x00000000032e7844: bl         #0x18bd8
