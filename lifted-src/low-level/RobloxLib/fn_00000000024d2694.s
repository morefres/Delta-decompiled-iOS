; instruction-faithful ARM64 fallback for RobloxLib::function_24d2694
0x00000000024d2694: stp        x20, x19, [sp, #-0x20]!
0x00000000024d2698: stp        x29, x30, [sp, #0x10]
0x00000000024d269c: add        x29, sp, #0x10
0x00000000024d26a0: mov        x19, x1
0x00000000024d26a4: mov        x20, x0
0x00000000024d26a8: ldr        x8, [x0, #0x18]
0x00000000024d26ac: ldp        x10, x9, [x0]
0x00000000024d26b0: sub        x9, x9, x10
0x00000000024d26b4: asr        x9, x9, #3
0x00000000024d26b8: cmp        x8, x9, lsr #2
0x00000000024d26bc: b.lo       #0x24d26c8
0x00000000024d26c0: mov        x0, x20
0x00000000024d26c4: bl         #0x24d2f98
0x00000000024d26c8: mov        x0, x20
0x00000000024d26cc: mov        x1, x19
0x00000000024d26d0: bl         #0x24d2f10
0x00000000024d26d4: add        x0, x0, #8
0x00000000024d26d8: ldp        x29, x30, [sp, #0x10]
0x00000000024d26dc: ldp        x20, x19, [sp], #0x20
0x00000000024d26e0: ret        
