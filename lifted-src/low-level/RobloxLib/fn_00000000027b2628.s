; instruction-faithful ARM64 fallback for RobloxLib::function_27b2628
0x00000000027b2628: stp        x22, x21, [sp, #-0x30]!
0x00000000027b262c: stp        x20, x19, [sp, #0x10]
0x00000000027b2630: stp        x29, x30, [sp, #0x20]
0x00000000027b2634: add        x29, sp, #0x20
0x00000000027b2638: mov        x19, x3
0x00000000027b263c: mov        x20, x2
0x00000000027b2640: ldr        x0, [x0, #0x3b8]
0x00000000027b2644: bl         #0x2d608fc
0x00000000027b2648: cbz        x0, #0x27b2668
0x00000000027b264c: mov        x21, x0
0x00000000027b2650: ldr        x0, [x0, #0x98]
0x00000000027b2654: bl         #0x3f84ebc
0x00000000027b2658: str        x0, [x20]
0x00000000027b265c: ldr        x0, [x21, #0xa0]
0x00000000027b2660: bl         #0x3f84ebc
0x00000000027b2664: str        x0, [x19]
0x00000000027b2668: ldp        x29, x30, [sp, #0x20]
0x00000000027b266c: ldp        x20, x19, [sp, #0x10]
0x00000000027b2670: ldp        x22, x21, [sp], #0x30
0x00000000027b2674: ret        
