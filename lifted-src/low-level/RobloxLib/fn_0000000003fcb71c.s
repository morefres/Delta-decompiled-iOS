; instruction-faithful ARM64 fallback for RobloxLib::ctor_25532
0x0000000003fcb71c: stp        x29, x30, [sp, #-0x10]!
0x0000000003fcb720: mov        x29, sp
0x0000000003fcb724: adrp       x8, #0x60e5000
0x0000000003fcb728: add        x8, x8, #0xe90
0x0000000003fcb72c: ldarb      w8, [x8]
0x0000000003fcb730: tbnz       w8, #0, #0x3fcb778
0x0000000003fcb734: adrp       x0, #0x60e5000
0x0000000003fcb738: add        x0, x0, #0xe90
0x0000000003fcb73c: bl         #0x428c
0x0000000003fcb740: cbz        w0, #0x3fcb778
0x0000000003fcb744: adrp       x1, #0x614d000
0x0000000003fcb748: add        x1, x1, #0x7b0
0x0000000003fcb74c: stp        xzr, xzr, [x1]
0x0000000003fcb750: str        xzr, [x1, #0x10]
0x0000000003fcb754: adrp       x0, #0x5ba4000
0x0000000003fcb758: ldr        x0, [x0, #0x698]
0x0000000003fcb75c: adrp       x2, #0
0x0000000003fcb760: add        x2, x2, #0
0x0000000003fcb764: bl         #0x4b984dc
0x0000000003fcb768: adrp       x0, #0x60e5000
0x0000000003fcb76c: add        x0, x0, #0xe90
0x0000000003fcb770: ldp        x29, x30, [sp], #0x10
0x0000000003fcb774: b          #0x43e8
0x0000000003fcb778: ldp        x29, x30, [sp], #0x10
0x0000000003fcb77c: ret        
