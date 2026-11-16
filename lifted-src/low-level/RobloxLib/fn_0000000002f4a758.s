; instruction-faithful ARM64 fallback for RobloxLib::function_2f4a758
0x0000000002f4a758: sub        sp, sp, #0x30
0x0000000002f4a75c: stp        x20, x19, [sp, #0x10]
0x0000000002f4a760: stp        x29, x30, [sp, #0x20]
0x0000000002f4a764: add        x29, sp, #0x20
0x0000000002f4a768: mov        x20, x1
0x0000000002f4a76c: mov        x19, x0
0x0000000002f4a770: ldr        x0, [x1]
0x0000000002f4a774: ldr        x8, [x0]
0x0000000002f4a778: ldr        x8, [x8, #0x18]
0x0000000002f4a77c: blr        x8
0x0000000002f4a780: cbz        w0, #0x2f4a79c
0x0000000002f4a784: add        x0, x19, #0x330
0x0000000002f4a788: mov        x1, x20
0x0000000002f4a78c: ldp        x29, x30, [sp, #0x20]
0x0000000002f4a790: ldp        x20, x19, [sp, #0x10]
0x0000000002f4a794: add        sp, sp, #0x30
0x0000000002f4a798: b          #0xa29ac8
0x0000000002f4a79c: ldr        x0, [x20]
0x0000000002f4a7a0: ldr        x8, [x0]
0x0000000002f4a7a4: ldr        x8, [x8, #0x10]
0x0000000002f4a7a8: blr        x8
0x0000000002f4a7ac: mov        x1, x0
0x0000000002f4a7b0: add        x0, x19, #0x318
0x0000000002f4a7b4: add        x2, sp, #8
0x0000000002f4a7b8: bl         #0x2f4f07c
0x0000000002f4a7bc: cbz        w0, #0x2f4a7f8
0x0000000002f4a7c0: ldr        x0, [x20]
0x0000000002f4a7c4: ldr        x8, [x0]
0x0000000002f4a7c8: ldr        x8, [x8, #0x10]
0x0000000002f4a7cc: blr        x8
0x0000000002f4a7d0: mov        x1, x0
0x0000000002f4a7d4: add        x0, x19, #0x318
0x0000000002f4a7d8: bl         #0x2f4a808
0x0000000002f4a7dc: adrp       x8, #0x6170000
0x0000000002f4a7e0: ldrb       w8, [x8, #0xf90]
0x0000000002f4a7e4: cmp        w8, #1
0x0000000002f4a7e8: b.ne       #0x2f4a7f8
0x0000000002f4a7ec: ldr        x0, [x19, #0x1c8]
0x0000000002f4a7f0: mov        x1, x19
0x0000000002f4a7f4: bl         #0x2f4a8b4
0x0000000002f4a7f8: ldp        x29, x30, [sp, #0x20]
0x0000000002f4a7fc: ldp        x20, x19, [sp, #0x10]
0x0000000002f4a800: add        sp, sp, #0x30
0x0000000002f4a804: ret        
