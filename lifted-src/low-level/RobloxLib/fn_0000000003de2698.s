; instruction-faithful ARM64 fallback for RobloxLib::function_3de2698
0x0000000003de2698: stp        x20, x19, [sp, #-0x20]!
0x0000000003de269c: stp        x29, x30, [sp, #0x10]
0x0000000003de26a0: add        x29, sp, #0x10
0x0000000003de26a4: ldp        x9, x8, [x0, #8]
0x0000000003de26a8: ldr        x8, [x8]
0x0000000003de26ac: ldr        x19, [x9]
0x0000000003de26b0: cmp        x8, x19
0x0000000003de26b4: b.eq       #0x3de26d8
0x0000000003de26b8: mov        x20, x8
0x0000000003de26bc: ldr        x0, [x20, #-0x30]!
0x0000000003de26c0: cbz        x0, #0x3de26cc
0x0000000003de26c4: stur       x0, [x8, #-0x28]
0x0000000003de26c8: bl         #0x47e93a8
0x0000000003de26cc: mov        x8, x20
0x0000000003de26d0: cmp        x20, x19
0x0000000003de26d4: b.ne       #0x3de26bc
0x0000000003de26d8: ldp        x29, x30, [sp, #0x10]
0x0000000003de26dc: ldp        x20, x19, [sp], #0x20
0x0000000003de26e0: ret        
