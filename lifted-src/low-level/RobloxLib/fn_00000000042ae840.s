; instruction-faithful ARM64 fallback for RobloxLib::function_42ae840
0x00000000042ae840: stp        x20, x19, [sp, #-0x20]!
0x00000000042ae844: stp        x29, x30, [sp, #0x10]
0x00000000042ae848: add        x29, sp, #0x10
0x00000000042ae84c: mov        x19, x0
0x00000000042ae850: ldr        x1, [x0, #0x20]
0x00000000042ae854: add        x0, x0, #0x18
0x00000000042ae858: bl         #0x37ccd50
0x00000000042ae85c: ldr        x1, [x19, #8]
0x00000000042ae860: mov        x0, x19
0x00000000042ae864: bl         #0x16dd24
0x00000000042ae868: mov        x0, x19
0x00000000042ae86c: ldp        x29, x30, [sp, #0x10]
0x00000000042ae870: ldp        x20, x19, [sp], #0x20
0x00000000042ae874: ret        
