; instruction-faithful ARM64 fallback for RobloxLib::function_2ed8670
0x0000000002ed8670: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed8674: stp        x29, x30, [sp, #0x10]
0x0000000002ed8678: add        x29, sp, #0x10
0x0000000002ed867c: adrp       x8, #0x616f000
0x0000000002ed8680: ldrb       w8, [x8, #0x9f8]
0x0000000002ed8684: tbnz       w8, #0, #0x2ed86e0
0x0000000002ed8688: mov        x20, x0
0x0000000002ed868c: bl         #0x22ac0c
0x0000000002ed8690: cbz        x0, #0x2ed86e0
0x0000000002ed8694: bl         #0x6c2264
0x0000000002ed8698: cbz        x0, #0x2ed86e0
0x0000000002ed869c: mov        x19, x0
0x0000000002ed86a0: mov        x0, x20
0x0000000002ed86a4: bl         #0x27f4f40
0x0000000002ed86a8: cbz        w0, #0x2ed86e0
0x0000000002ed86ac: ldrb       w8, [x19, #0x1f1]
0x0000000002ed86b0: cmp        w8, #1
0x0000000002ed86b4: b.ne       #0x2ed86e0
0x0000000002ed86b8: ldrb       w8, [x19, #0x1f2]
0x0000000002ed86bc: cmp        w8, #1
0x0000000002ed86c0: b.ne       #0x2ed86e0
0x0000000002ed86c4: mov        x0, x20
0x0000000002ed86c8: bl         #0x3e79d68
0x0000000002ed86cc: cbz        x0, #0x2ed86f0
0x0000000002ed86d0: bl         #0x3e79588
0x0000000002ed86d4: tbz        w0, #0, #0x2ed86f0
0x0000000002ed86d8: mov        w0, #1
0x0000000002ed86dc: b          #0x2ed86e4
0x0000000002ed86e0: mov        w0, #2
0x0000000002ed86e4: ldp        x29, x30, [sp, #0x10]
0x0000000002ed86e8: ldp        x20, x19, [sp], #0x20
0x0000000002ed86ec: ret        
0x0000000002ed86f0: mov        x0, x20
0x0000000002ed86f4: bl         #0x2ed863c
0x0000000002ed86f8: mov        x1, x0
0x0000000002ed86fc: adrp       x8, #0x644c000
0x0000000002ed8700: ldr        x8, [x8, #0x608]
0x0000000002ed8704: mov        w0, #2
0x0000000002ed8708: cmp        x1, x8
0x0000000002ed870c: b.eq       #0x2ed86e4
0x0000000002ed8710: adrp       x8, #0x644c000
0x0000000002ed8714: ldr        x8, [x8, #0x610]
0x0000000002ed8718: cmp        x1, x8
0x0000000002ed871c: b.eq       #0x2ed86e4
0x0000000002ed8720: mov        x0, x19
0x0000000002ed8724: ldp        x29, x30, [sp, #0x10]
0x0000000002ed8728: ldp        x20, x19, [sp], #0x20
0x0000000002ed872c: b          #0x3237f48
