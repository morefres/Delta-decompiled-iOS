; instruction-faithful ARM64 fallback for RobloxLib::function_211e384
0x000000000211e384: stp        x20, x19, [sp, #-0x20]!
0x000000000211e388: stp        x29, x30, [sp, #0x10]
0x000000000211e38c: add        x29, sp, #0x10
0x000000000211e390: mov        x19, x2
0x000000000211e394: mov        x20, x1
0x000000000211e398: ldr        x0, [x0, #0x2a8]
0x000000000211e39c: ldr        x8, [x0]
0x000000000211e3a0: ldr        x8, [x8, #0x18]
0x000000000211e3a4: blr        x8
0x000000000211e3a8: mov        w1, #0x18
0x000000000211e3ac: mov        x2, x20
0x000000000211e3b0: mov        x3, x19
0x000000000211e3b4: ldp        x29, x30, [sp, #0x10]
0x000000000211e3b8: ldp        x20, x19, [sp], #0x20
0x000000000211e3bc: b          #0x20b4f24
