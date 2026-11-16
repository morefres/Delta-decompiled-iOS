; instruction-faithful ARM64 fallback for RobloxLib::function_349e32c
0x000000000349e32c: adrp       x8, #0x661d000
0x000000000349e330: ldr        x2, [x8, #0x5d0]
0x000000000349e334: cbz        x2, #0x349e33c
0x000000000349e338: br         x2
0x000000000349e33c: stp        x29, x30, [sp, #-0x10]!
0x000000000349e340: mov        x29, sp
0x000000000349e344: bl         #0x4b986bc
0x000000000349e348: stp        x29, x30, [sp, #-0x10]!
0x000000000349e34c: mov        x29, sp
0x000000000349e350: bl         #0x349fbb0
0x000000000349e354: adrp       x8, #0x5f56000
0x000000000349e358: add        x8, x8, #0x3c8
0x000000000349e35c: str        x8, [x0]
0x000000000349e360: str        wzr, [x0, #0x180]
0x000000000349e364: stp        xzr, xzr, [x0, #0x160]
0x000000000349e368: ldp        x29, x30, [sp], #0x10
0x000000000349e36c: ret        
