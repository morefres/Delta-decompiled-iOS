; instruction-faithful ARM64 fallback for RobloxLib::function_46fde98
0x00000000046fde98: stp        x20, x19, [sp, #-0x20]!
0x00000000046fde9c: stp        x29, x30, [sp, #0x10]
0x00000000046fdea0: add        x29, sp, #0x10
0x00000000046fdea4: mov        x19, x0
0x00000000046fdea8: mov        x20, x8
0x00000000046fdeac: adrp       x8, #0x6912000
0x00000000046fdeb0: add        x8, x8, #0xd80
0x00000000046fdeb4: ldrb       w8, [x8]
0x00000000046fdeb8: cmp        w8, #1
0x00000000046fdebc: b.ne       #0x46fdf00
0x00000000046fdec0: adrp       x8, #0x61b0000
0x00000000046fdec4: ldrb       w8, [x8, #0xe68]
0x00000000046fdec8: cmp        w8, #1
0x00000000046fdecc: b.ne       #0x46fdf00
0x00000000046fded0: adrp       x0, #0x64dd000
0x00000000046fded4: add        x0, x0, #0xc30
0x00000000046fded8: bl         #0x699138
0x00000000046fdedc: ldr        x0, [x0]
0x00000000046fdee0: cbz        x0, #0x46fdeec
0x00000000046fdee4: ldrb       w8, [x0, #0x18]
0x00000000046fdee8: tbz        w8, #0, #0x46fdf14
0x00000000046fdeec: mov        x8, x20
0x00000000046fdef0: mov        x0, x19
0x00000000046fdef4: ldp        x29, x30, [sp, #0x10]
0x00000000046fdef8: ldp        x20, x19, [sp], #0x20
0x00000000046fdefc: b          #0x46fdf28
0x00000000046fdf00: adrp       x0, #0x64dd000
0x00000000046fdf04: add        x0, x0, #0xc30
0x00000000046fdf08: bl         #0x699138
0x00000000046fdf0c: ldr        x0, [x0]
0x00000000046fdf10: cbz        x0, #0x46fdeec
0x00000000046fdf14: mov        x8, x20
0x00000000046fdf18: mov        x1, x19
0x00000000046fdf1c: ldp        x29, x30, [sp, #0x10]
0x00000000046fdf20: ldp        x20, x19, [sp], #0x20
0x00000000046fdf24: b          #0x46fd8c0
