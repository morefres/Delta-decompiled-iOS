; instruction-faithful ARM64 fallback for RobloxLib::function_36ef810
0x00000000036ef810: stp        x29, x30, [sp, #-0x10]!
0x00000000036ef814: mov        x29, sp
0x00000000036ef818: tbnz       w0, #0, #0x36ef828
0x00000000036ef81c: ldr        x8, [x1]
0x00000000036ef820: str        xzr, [x1]
0x00000000036ef824: str        x8, [x2]
0x00000000036ef828: ldr        x0, [x1]
0x00000000036ef82c: cbz        x0, #0x36ef83c
0x00000000036ef830: ldr        x8, [x0]
0x00000000036ef834: ldr        x8, [x8, #8]
0x00000000036ef838: blr        x8
0x00000000036ef83c: ldp        x29, x30, [sp], #0x10
0x00000000036ef840: ret        
0x00000000036ef844: bl         #0x18bd8
