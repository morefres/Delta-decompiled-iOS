; instruction-faithful ARM64 fallback for RobloxLib::function_24d27a0
0x00000000024d27a0: stp        x20, x19, [sp, #-0x20]!
0x00000000024d27a4: stp        x29, x30, [sp, #0x10]
0x00000000024d27a8: add        x29, sp, #0x10
0x00000000024d27ac: mov        x19, x1
0x00000000024d27b0: mov        x20, x0
0x00000000024d27b4: ldr        x8, [x0, #0x18]
0x00000000024d27b8: ldp        x10, x9, [x0]
0x00000000024d27bc: sub        x9, x9, x10
0x00000000024d27c0: asr        x10, x9, #2
0x00000000024d27c4: add        x9, x10, x9, asr #3
0x00000000024d27c8: cmp        x8, x9, lsr #2
0x00000000024d27cc: b.lo       #0x24d27d8
0x00000000024d27d0: mov        x0, x20
0x00000000024d27d4: bl         #0x24d31f8
0x00000000024d27d8: mov        x0, x20
0x00000000024d27dc: mov        x1, x19
0x00000000024d27e0: ldp        x29, x30, [sp, #0x10]
0x00000000024d27e4: ldp        x20, x19, [sp], #0x20
0x00000000024d27e8: b          #0x24d3180
