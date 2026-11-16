; instruction-faithful ARM64 fallback for RobloxLib::function_18db5a0
0x00000000018db5a0: stp        x20, x19, [sp, #-0x20]!
0x00000000018db5a4: stp        x29, x30, [sp, #0x10]
0x00000000018db5a8: add        x29, sp, #0x10
0x00000000018db5ac: mov        x19, x0
0x00000000018db5b0: adrp       x8, #0x5ce2000
0x00000000018db5b4: add        x8, x8, #0x728
0x00000000018db5b8: str        x8, [x0]
0x00000000018db5bc: ldr        x0, [x0, #0x1b8]
0x00000000018db5c0: cbz        x0, #0x18db5c8
0x00000000018db5c4: bl         #0x4b9808c
0x00000000018db5c8: mov        x0, x19
0x00000000018db5cc: ldp        x29, x30, [sp, #0x10]
0x00000000018db5d0: ldp        x20, x19, [sp], #0x20
0x00000000018db5d4: b          #0x479ceb0
0x00000000018db5d8: stp        x20, x19, [sp, #-0x20]!
0x00000000018db5dc: stp        x29, x30, [sp, #0x10]
0x00000000018db5e0: add        x29, sp, #0x10
0x00000000018db5e4: mov        x19, x0
0x00000000018db5e8: adrp       x8, #0x5ce2000
0x00000000018db5ec: add        x8, x8, #0x728
0x00000000018db5f0: str        x8, [x0]
0x00000000018db5f4: ldr        x0, [x0, #0x1b8]
0x00000000018db5f8: cbz        x0, #0x18db600
0x00000000018db5fc: bl         #0x4b9808c
0x00000000018db600: mov        x0, x19
0x00000000018db604: bl         #0x479ceb0
0x00000000018db608: ldp        x29, x30, [sp, #0x10]
0x00000000018db60c: ldp        x20, x19, [sp], #0x20
0x00000000018db610: b          #0x47e93a8
