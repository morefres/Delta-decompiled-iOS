; instruction-faithful ARM64 fallback for RobloxLib::function_37cb750
0x00000000037cb750: stp        x20, x19, [sp, #-0x20]!
0x00000000037cb754: stp        x29, x30, [sp, #0x10]
0x00000000037cb758: add        x29, sp, #0x10
0x00000000037cb75c: ldrb       w8, [x0, #0x1e0]
0x00000000037cb760: cmp        w8, #1
0x00000000037cb764: b.ne       #0x37cb7b0
0x00000000037cb768: mov        x19, x1
0x00000000037cb76c: mov        x20, x0
0x00000000037cb770: bl         #0x37cb57c
0x00000000037cb774: ldrb       w8, [x19, #0x80]
0x00000000037cb778: tbnz       w8, #0, #0x37cb790
0x00000000037cb77c: ldr        x0, [x20, #0x1c0]
0x00000000037cb780: ldr        x8, [x0, #8]!
0x00000000037cb784: ldr        x8, [x8, #0x10]
0x00000000037cb788: mov        x1, x19
0x00000000037cb78c: blr        x8
0x00000000037cb790: ldr        x0, [x20, #0x1d8]
0x00000000037cb794: cbz        x0, #0x37cb7b0
0x00000000037cb798: ldr        x8, [x0]
0x00000000037cb79c: ldr        x2, [x8, #0x10]
0x00000000037cb7a0: mov        x1, x19
0x00000000037cb7a4: ldp        x29, x30, [sp, #0x10]
0x00000000037cb7a8: ldp        x20, x19, [sp], #0x20
0x00000000037cb7ac: br         x2
0x00000000037cb7b0: ldp        x29, x30, [sp, #0x10]
0x00000000037cb7b4: ldp        x20, x19, [sp], #0x20
0x00000000037cb7b8: ret        
