; instruction-faithful ARM64 fallback for RobloxLib::function_29da38c
0x00000000029da38c: stp        x20, x19, [sp, #-0x20]!
0x00000000029da390: stp        x29, x30, [sp, #0x10]
0x00000000029da394: add        x29, sp, #0x10
0x00000000029da398: ldr        x19, [x0, #0xc8]
0x00000000029da39c: ldr        x0, [x0, #0xb8]
0x00000000029da3a0: ldr        x8, [x0]
0x00000000029da3a4: ldr        x8, [x8, #0x20]
0x00000000029da3a8: blr        x8
0x00000000029da3ac: mov        x1, x0
0x00000000029da3b0: mov        x0, x19
0x00000000029da3b4: ldp        x29, x30, [sp, #0x10]
0x00000000029da3b8: ldp        x20, x19, [sp], #0x20
0x00000000029da3bc: b          #0x440a004
0x00000000029da3c0: sub        sp, sp, #0x30
0x00000000029da3c4: stp        x20, x19, [sp, #0x10]
0x00000000029da3c8: stp        x29, x30, [sp, #0x20]
0x00000000029da3cc: add        x29, sp, #0x20
0x00000000029da3d0: ldr        x19, [x2, #0x28]
0x00000000029da3d4: ldr        x20, [x0, #0xb0]
0x00000000029da3d8: cmp        x19, x20
0x00000000029da3dc: b.ne       #0x29da3fc
0x00000000029da3e0: ldr        x0, [x0, #0xb8]
0x00000000029da3e4: ldr        w8, [x2, #0x30]
0x00000000029da3e8: str        w8, [sp, #0xc]
0x00000000029da3ec: ldr        x8, [x0]
0x00000000029da3f0: ldr        x8, [x8, #0x28]
0x00000000029da3f4: add        x2, sp, #0xc
0x00000000029da3f8: blr        x8
0x00000000029da3fc: cmp        x19, x20
0x00000000029da400: cset       w0, eq
0x00000000029da404: ldp        x29, x30, [sp, #0x20]
0x00000000029da408: ldp        x20, x19, [sp, #0x10]
0x00000000029da40c: add        sp, sp, #0x30
0x00000000029da410: ret        
0x00000000029da414: stp        x20, x19, [sp, #-0x20]!
0x00000000029da418: stp        x29, x30, [sp, #0x10]
0x00000000029da41c: add        x29, sp, #0x10
0x00000000029da420: bl         #0x29d4614
0x00000000029da424: mov        x19, x0
0x00000000029da428: adrp       x1, #0x5e93000
0x00000000029da42c: add        x1, x1, #0x4f0
0x00000000029da430: add        x0, x0, #0x28
0x00000000029da434: mov        w2, #0x19
0x00000000029da438: bl         #0x440afa4
0x00000000029da43c: adrp       x1, #0x5e93000
0x00000000029da440: add        x1, x1, #0x5b8
0x00000000029da444: add        x0, x19, #0x70
0x00000000029da448: mov        w2, #0x16
0x00000000029da44c: bl         #0x440afa4
0x00000000029da450: adrp       x1, #0x5e93000
0x00000000029da454: add        x1, x1, #0x668
0x00000000029da458: add        x0, x19, #0xb8
0x00000000029da45c: mov        w2, #0x3f
0x00000000029da460: bl         #0x440afa4
0x00000000029da464: adrp       x1, #0x5e93000
0x00000000029da468: add        x1, x1, #0x860
0x00000000029da46c: add        x0, x19, #0x100
0x00000000029da470: mov        w2, #1
0x00000000029da474: bl         #0x440afa4
0x00000000029da478: adrp       x1, #0x5e93000
0x00000000029da47c: add        x1, x1, #0x868
0x00000000029da480: add        x0, x19, #0x148
0x00000000029da484: mov        w2, #1
0x00000000029da488: ldp        x29, x30, [sp, #0x10]
0x00000000029da48c: ldp        x20, x19, [sp], #0x20
0x00000000029da490: b          #0x440afa4
