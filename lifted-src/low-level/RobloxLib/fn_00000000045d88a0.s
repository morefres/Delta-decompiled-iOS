; instruction-faithful ARM64 fallback for RobloxLib::function_45d88a0
0x00000000045d88a0: stp        x29, x30, [sp, #-0x10]!
0x00000000045d88a4: mov        x29, sp
0x00000000045d88a8: mov        x8, x0
0x00000000045d88ac: adrp       x0, #0x61ba000
0x00000000045d88b0: add        x0, x0, #0x540
0x00000000045d88b4: ldr        x9, [x0]
0x00000000045d88b8: blr        x9
0x00000000045d88bc: ldr        x9, [x0, #8]
0x00000000045d88c0: ldr        x10, [x8]
0x00000000045d88c4: cmp        x9, x10
0x00000000045d88c8: b.ne       #0x45d88d8
0x00000000045d88cc: ldr        x0, [x0, #0x10]
0x00000000045d88d0: ldp        x29, x30, [sp], #0x10
0x00000000045d88d4: b          #0x45d79e4
0x00000000045d88d8: mov        x0, x8
0x00000000045d88dc: ldp        x29, x30, [sp], #0x10
0x00000000045d88e0: b          #0x45d78a8
