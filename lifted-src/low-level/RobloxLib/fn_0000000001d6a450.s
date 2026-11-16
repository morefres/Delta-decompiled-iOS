; instruction-faithful ARM64 fallback for RobloxLib::function_1d6a450
0x0000000001d6a450: stp        x22, x21, [sp, #-0x30]!
0x0000000001d6a454: stp        x20, x19, [sp, #0x10]
0x0000000001d6a458: stp        x29, x30, [sp, #0x20]
0x0000000001d6a45c: add        x29, sp, #0x20
0x0000000001d6a460: mov        x19, x1
0x0000000001d6a464: mov        x20, x0
0x0000000001d6a468: adrp       x8, #0x6199000
0x0000000001d6a46c: add        x8, x8, #0xb00
0x0000000001d6a470: ldr        x8, [x8]
0x0000000001d6a474: sub        x21, x0, #0x98
0x0000000001d6a478: mov        x0, x21
0x0000000001d6a47c: blr        x8
0x0000000001d6a480: ldrb       w8, [x20, #0x280]
0x0000000001d6a484: cmp        w8, w19
0x0000000001d6a488: b.ne       #0x1d6a49c
0x0000000001d6a48c: ldp        x29, x30, [sp, #0x20]
0x0000000001d6a490: ldp        x20, x19, [sp, #0x10]
0x0000000001d6a494: ldp        x22, x21, [sp], #0x30
0x0000000001d6a498: ret        
0x0000000001d6a49c: strb       w19, [x20, #0x280]
0x0000000001d6a4a0: adrp       x1, #0x637c000
0x0000000001d6a4a4: add        x1, x1, #0x6b8
0x0000000001d6a4a8: mov        x0, x21
0x0000000001d6a4ac: ldp        x29, x30, [sp, #0x20]
0x0000000001d6a4b0: ldp        x20, x19, [sp, #0x10]
0x0000000001d6a4b4: ldp        x22, x21, [sp], #0x30
0x0000000001d6a4b8: b          #0x4197e7c
