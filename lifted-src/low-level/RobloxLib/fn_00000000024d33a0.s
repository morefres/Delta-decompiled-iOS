; instruction-faithful ARM64 fallback for RobloxLib::function_24d33a0
0x00000000024d33a0: sub        sp, sp, #0x30
0x00000000024d33a4: stp        x20, x19, [sp, #0x10]
0x00000000024d33a8: stp        x29, x30, [sp, #0x20]
0x00000000024d33ac: add        x29, sp, #0x20
0x00000000024d33b0: mov        x19, x1
0x00000000024d33b4: cbz        x2, #0x24d33dc
0x00000000024d33b8: sub        x8, x2, #1
0x00000000024d33bc: orr        x8, x8, x8, lsr #1
0x00000000024d33c0: orr        x8, x8, x8, lsr #2
0x00000000024d33c4: orr        x8, x8, x8, lsr #4
0x00000000024d33c8: orr        x8, x8, x8, lsr #8
0x00000000024d33cc: orr        x8, x8, x8, lsr #16
0x00000000024d33d0: orr        x8, x8, x8, lsr #32
0x00000000024d33d4: add        x1, x8, #1
0x00000000024d33d8: b          #0x24d33e0
0x00000000024d33dc: mov        x1, #0
0x00000000024d33e0: ldr        x8, [x19]
0x00000000024d33e4: str        x8, [sp, #8]
0x00000000024d33e8: add        x2, sp, #8
0x00000000024d33ec: bl         #0x24d0344
0x00000000024d33f0: str        xzr, [x0, #0x18]
0x00000000024d33f4: ldr        x8, [x19]
0x00000000024d33f8: str        x8, [x0, #0x20]
0x00000000024d33fc: ldp        x29, x30, [sp, #0x20]
0x00000000024d3400: ldp        x20, x19, [sp, #0x10]
0x00000000024d3404: add        sp, sp, #0x30
0x00000000024d3408: ret        
