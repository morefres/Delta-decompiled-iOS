; instruction-faithful ARM64 fallback for RobloxLib::function_3ae6850
0x0000000003ae6850: ldrb       w9, [x0, #0x6c4]
0x0000000003ae6854: cmp        w9, #1
0x0000000003ae6858: b.ne       #0x3ae6888
0x0000000003ae685c: stp        x29, x30, [sp, #-0x10]!
0x0000000003ae6860: mov        x29, sp
0x0000000003ae6864: mov        x8, x0
0x0000000003ae6868: add        x0, x0, #0x598
0x0000000003ae686c: add        x1, x8, #0x6c0
0x0000000003ae6870: bl         #0x3aec5fc
0x0000000003ae6874: mov        w8, w1
0x0000000003ae6878: orr        x9, x0, x8
0x0000000003ae687c: cbnz       x9, #0x3ae6890
0x0000000003ae6880: mov        w0, #0
0x0000000003ae6884: b          #0x3ae68a8
0x0000000003ae6888: mov        w0, #0
0x0000000003ae688c: ret        
0x0000000003ae6890: ldr        x9, [x0, #0x10]
0x0000000003ae6894: mov        w10, #0x98
0x0000000003ae6898: umaddl     x8, w8, w10, x9
0x0000000003ae689c: ldp        w8, w9, [x8, #0x88]
0x0000000003ae68a0: cmp        w9, w8
0x0000000003ae68a4: cset       w0, lt
0x0000000003ae68a8: ldp        x29, x30, [sp], #0x10
0x0000000003ae68ac: ret        
