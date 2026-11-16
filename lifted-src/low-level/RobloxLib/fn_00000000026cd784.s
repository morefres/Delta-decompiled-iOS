; instruction-faithful ARM64 fallback for RobloxLib::function_26cd784
0x00000000026cd784: stp        x20, x19, [sp, #-0x20]!
0x00000000026cd788: stp        x29, x30, [sp, #0x10]
0x00000000026cd78c: add        x29, sp, #0x10
0x00000000026cd790: mov        x19, x0
0x00000000026cd794: ldr        x8, [x0, #0x28]
0x00000000026cd798: cbz        x8, #0x26cd7b8
0x00000000026cd79c: mov        x0, x19
0x00000000026cd7a0: mov        w1, #0
0x00000000026cd7a4: bl         #0x2107b94
0x00000000026cd7a8: mov        x0, x19
0x00000000026cd7ac: mov        w1, #0
0x00000000026cd7b0: bl         #0x26cd7f4
0x00000000026cd7b4: b          #0x26cd7e0
0x00000000026cd7b8: ldp        x9, x8, [x19, #8]
0x00000000026cd7bc: cmp        x8, x9
0x00000000026cd7c0: b.eq       #0x26cd7dc
0x00000000026cd7c4: ldur       x0, [x8, #-8]
0x00000000026cd7c8: bl         #0x47e93a8
0x00000000026cd7cc: ldp        x9, x8, [x19, #8]
0x00000000026cd7d0: sub        x8, x8, #8
0x00000000026cd7d4: str        x8, [x19, #0x10]
0x00000000026cd7d8: b          #0x26cd7bc
0x00000000026cd7dc: str        xzr, [x19, #0x20]
0x00000000026cd7e0: mov        x0, x19
0x00000000026cd7e4: ldp        x29, x30, [sp, #0x10]
0x00000000026cd7e8: ldp        x20, x19, [sp], #0x20
0x00000000026cd7ec: b          #0x26cd860
0x00000000026cd7f0: bl         #0x18bd8
