; instruction-faithful ARM64 fallback for RobloxLib::function_1bc1378
0x0000000001bc1378: stp        x20, x19, [sp, #-0x20]!
0x0000000001bc137c: stp        x29, x30, [sp, #0x10]
0x0000000001bc1380: add        x29, sp, #0x10
0x0000000001bc1384: mov        x19, x8
0x0000000001bc1388: ldr        x20, [x0, #0xc8]
0x0000000001bc138c: ldr        x0, [x0, #0xb8]
0x0000000001bc1390: ldr        x8, [x0]
0x0000000001bc1394: ldr        x8, [x8, #0x20]
0x0000000001bc1398: blr        x8
0x0000000001bc139c: mov        x1, x0
0x0000000001bc13a0: mov        x8, x19
0x0000000001bc13a4: mov        x0, x20
0x0000000001bc13a8: ldp        x29, x30, [sp, #0x10]
0x0000000001bc13ac: ldp        x20, x19, [sp], #0x20
0x0000000001bc13b0: b          #0x4409f98
