; instruction-faithful ARM64 fallback for RobloxLib::ctor_14864
0x0000000001c4d718: stp        x29, x30, [sp, #-0x10]!
0x0000000001c4d71c: mov        x29, sp
0x0000000001c4d720: adrp       x8, #0x60e5000
0x0000000001c4d724: add        x8, x8, #0xe90
0x0000000001c4d728: ldarb      w8, [x8]
0x0000000001c4d72c: tbnz       w8, #0, #0x1c4d774
0x0000000001c4d730: adrp       x0, #0x60e5000
0x0000000001c4d734: add        x0, x0, #0xe90
0x0000000001c4d738: bl         #0x428c
0x0000000001c4d73c: cbz        w0, #0x1c4d774
0x0000000001c4d740: adrp       x1, #0x614d000
0x0000000001c4d744: add        x1, x1, #0x7b0
0x0000000001c4d748: stp        xzr, xzr, [x1]
0x0000000001c4d74c: str        xzr, [x1, #0x10]
0x0000000001c4d750: adrp       x0, #0x5ba4000
0x0000000001c4d754: ldr        x0, [x0, #0x698]
0x0000000001c4d758: adrp       x2, #0
0x0000000001c4d75c: add        x2, x2, #0
0x0000000001c4d760: bl         #0x4b984dc
0x0000000001c4d764: adrp       x0, #0x60e5000
0x0000000001c4d768: add        x0, x0, #0xe90
0x0000000001c4d76c: ldp        x29, x30, [sp], #0x10
0x0000000001c4d770: b          #0x43e8
0x0000000001c4d774: ldp        x29, x30, [sp], #0x10
0x0000000001c4d778: ret        
