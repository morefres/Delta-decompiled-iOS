; instruction-faithful ARM64 fallback for RobloxLib::function_39ae854
0x00000000039ae854: stp        x22, x21, [sp, #-0x30]!
0x00000000039ae858: stp        x20, x19, [sp, #0x10]
0x00000000039ae85c: stp        x29, x30, [sp, #0x20]
0x00000000039ae860: add        x29, sp, #0x20
0x00000000039ae864: mov        x19, x1
0x00000000039ae868: mov        x20, x0
0x00000000039ae86c: ldr        x0, [x0]
0x00000000039ae870: bl         #0x4b97d5c
0x00000000039ae874: ldr        x21, [x20, #8]
0x00000000039ae878: add        x1, x19, #0x18
0x00000000039ae87c: mov        x0, x21
0x00000000039ae880: bl         #0x4b97d5c
0x00000000039ae884: add        x0, x21, #0x18
0x00000000039ae888: add        x1, x19, #0x30
0x00000000039ae88c: bl         #0x4b97d5c
0x00000000039ae890: mov        x0, x20
0x00000000039ae894: ldp        x29, x30, [sp, #0x20]
0x00000000039ae898: ldp        x20, x19, [sp, #0x10]
0x00000000039ae89c: ldp        x22, x21, [sp], #0x30
0x00000000039ae8a0: ret        
