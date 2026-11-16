; instruction-faithful ARM64 fallback for RobloxLib::function_2d6d398
0x0000000002d6d398: sub        sp, sp, #0x30
0x0000000002d6d39c: stp        x20, x19, [sp, #0x10]
0x0000000002d6d3a0: stp        x29, x30, [sp, #0x20]
0x0000000002d6d3a4: add        x29, sp, #0x20
0x0000000002d6d3a8: mov        x19, x1
0x0000000002d6d3ac: cbz        x2, #0x2d6d3d4
0x0000000002d6d3b0: sub        x8, x2, #1
0x0000000002d6d3b4: orr        x8, x8, x8, lsr #1
0x0000000002d6d3b8: orr        x8, x8, x8, lsr #2
0x0000000002d6d3bc: orr        x8, x8, x8, lsr #4
0x0000000002d6d3c0: orr        x8, x8, x8, lsr #8
0x0000000002d6d3c4: orr        x8, x8, x8, lsr #16
0x0000000002d6d3c8: orr        x8, x8, x8, lsr #32
0x0000000002d6d3cc: add        x1, x8, #1
0x0000000002d6d3d0: b          #0x2d6d3d8
0x0000000002d6d3d4: mov        x1, #0
0x0000000002d6d3d8: ldr        x8, [x19]
0x0000000002d6d3dc: str        x8, [sp]
0x0000000002d6d3e0: strb       wzr, [sp, #0xa]
0x0000000002d6d3e4: mov        w8, #0xfe00
0x0000000002d6d3e8: strh       w8, [sp, #8]
0x0000000002d6d3ec: mov        x2, sp
0x0000000002d6d3f0: bl         #0x2d6d40c
0x0000000002d6d3f4: ldr        x8, [x19]
0x0000000002d6d3f8: stp        xzr, x8, [x0, #0x18]
0x0000000002d6d3fc: ldp        x29, x30, [sp, #0x20]
0x0000000002d6d400: ldp        x20, x19, [sp, #0x10]
0x0000000002d6d404: add        sp, sp, #0x30
0x0000000002d6d408: ret        
