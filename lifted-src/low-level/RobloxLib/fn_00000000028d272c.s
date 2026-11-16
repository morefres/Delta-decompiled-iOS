; instruction-faithful ARM64 fallback for RobloxLib::function_28d272c
0x00000000028d272c: sub        sp, sp, #0x50
0x00000000028d2730: stp        x20, x19, [sp, #0x30]
0x00000000028d2734: stp        x29, x30, [sp, #0x40]
0x00000000028d2738: add        x29, sp, #0x40
0x00000000028d273c: adrp       x8, #0x5ba4000
0x00000000028d2740: ldr        x8, [x8, #0x338]
0x00000000028d2744: ldr        x8, [x8]
0x00000000028d2748: stur       x8, [x29, #-0x18]
0x00000000028d274c: ldur       x8, [x1, #0xf]
0x00000000028d2750: stur       x8, [sp, #0x1f]
0x00000000028d2754: ldp        x8, x9, [x1]
0x00000000028d2758: str        x9, [sp, #0x18]
0x00000000028d275c: ldrb       w9, [x1, #0x17]
0x00000000028d2760: stp        xzr, xzr, [x1, #8]
0x00000000028d2764: str        xzr, [x1]
0x00000000028d2768: ldr        x10, [x0, #0x10]
0x00000000028d276c: ldr        x11, [sp, #0x18]
0x00000000028d2770: stp        x8, x11, [sp]
0x00000000028d2774: ldur       x8, [sp, #0x1f]
0x00000000028d2778: stur       x8, [sp, #0xf]
0x00000000028d277c: strb       w9, [sp, #0x17]
0x00000000028d2780: mov        x1, sp
0x00000000028d2784: blr        x10
0x00000000028d2788: ldrsb      w8, [sp, #0x17]
0x00000000028d278c: tbz        w8, #0x1f, #0x28d2798
0x00000000028d2790: ldr        x0, [sp]
0x00000000028d2794: bl         #0x47e93a8
0x00000000028d2798: ldur       x8, [x29, #-0x18]
0x00000000028d279c: adrp       x9, #0x5ba4000
0x00000000028d27a0: ldr        x9, [x9, #0x338]
0x00000000028d27a4: ldr        x9, [x9]
0x00000000028d27a8: cmp        x9, x8
0x00000000028d27ac: b.ne       #0x28d27c0
0x00000000028d27b0: ldp        x29, x30, [sp, #0x40]
0x00000000028d27b4: ldp        x20, x19, [sp, #0x30]
0x00000000028d27b8: add        sp, sp, #0x50
0x00000000028d27bc: ret        
0x00000000028d27c0: bl         #0x4b98620
0x00000000028d27c4: mov        x19, x0
0x00000000028d27c8: ldrsb      w8, [sp, #0x17]
0x00000000028d27cc: tbz        w8, #0x1f, #0x28d27d8
0x00000000028d27d0: ldr        x0, [sp]
0x00000000028d27d4: bl         #0x47e93a8
0x00000000028d27d8: mov        x0, x19
0x00000000028d27dc: bl         #0x4b97984
