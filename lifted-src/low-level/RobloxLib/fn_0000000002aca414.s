; instruction-faithful ARM64 fallback for RobloxLib::function_2aca414
0x0000000002aca414: stp        x22, x21, [sp, #-0x30]!
0x0000000002aca418: stp        x20, x19, [sp, #0x10]
0x0000000002aca41c: stp        x29, x30, [sp, #0x20]
0x0000000002aca420: add        x29, sp, #0x20
0x0000000002aca424: mov        x21, x1
0x0000000002aca428: mov        x19, x0
0x0000000002aca42c: adrp       x8, #0x6199000
0x0000000002aca430: add        x8, x8, #0xb00
0x0000000002aca434: ldr        x8, [x8]
0x0000000002aca438: sub        x20, x0, #0x9a0
0x0000000002aca43c: mov        x0, x20
0x0000000002aca440: blr        x8
0x0000000002aca444: ldr        s0, [x19, #0x3c]
0x0000000002aca448: ldr        s1, [x21, #0x24]
0x0000000002aca44c: fcmp       s0, s1
0x0000000002aca450: b.ne       #0x2aca494
0x0000000002aca454: ldr        s0, [x19, #0x40]
0x0000000002aca458: ldr        s1, [x21, #0x28]
0x0000000002aca45c: fcmp       s0, s1
0x0000000002aca460: b.ne       #0x2aca494
0x0000000002aca464: ldr        s0, [x19, #0x44]
0x0000000002aca468: ldr        s1, [x21, #0x2c]
0x0000000002aca46c: fcmp       s0, s1
0x0000000002aca470: b.ne       #0x2aca494
0x0000000002aca474: add        x0, x19, #0x18
0x0000000002aca478: mov        x1, x21
0x0000000002aca47c: bl         #0x46b8a5c
0x0000000002aca480: tbz        w0, #0, #0x2aca494
0x0000000002aca484: ldp        x29, x30, [sp, #0x20]
0x0000000002aca488: ldp        x20, x19, [sp, #0x10]
0x0000000002aca48c: ldp        x22, x21, [sp], #0x30
0x0000000002aca490: ret        
0x0000000002aca494: adrp       x8, #0x6199000
0x0000000002aca498: add        x8, x8, #0x510
0x0000000002aca49c: ldrb       w8, [x8]
0x0000000002aca4a0: cmp        w8, #1
0x0000000002aca4a4: b.ne       #0x2aca508
0x0000000002aca4a8: adrp       x8, #0x65ee000
0x0000000002aca4ac: add        x8, x8, #0xb00
0x0000000002aca4b0: ldrb       w8, [x8]
0x0000000002aca4b4: tbnz       w8, #0, #0x2aca4c8
0x0000000002aca4b8: bl         #0x646b70
0x0000000002aca4bc: tbnz       w0, #0, #0x2aca4c8
0x0000000002aca4c0: bl         #0x646df0
0x0000000002aca4c4: cbz        w0, #0x2aca508
0x0000000002aca4c8: ldr        x8, [x20]
0x0000000002aca4cc: ldr        x8, [x8, #0x98]
0x0000000002aca4d0: adrp       x1, #0x641d000
0x0000000002aca4d4: add        x1, x1, #0xfa0
0x0000000002aca4d8: mov        x0, x20
0x0000000002aca4dc: mov        w2, #1
0x0000000002aca4e0: blr        x8
0x0000000002aca4e4: mov        x0, x20
0x0000000002aca4e8: bl         #0x418c6d4
0x0000000002aca4ec: cbz        x0, #0x2aca508
0x0000000002aca4f0: adrp       x2, #0x641d000
0x0000000002aca4f4: add        x2, x2, #0xfa0
0x0000000002aca4f8: add        x3, x19, #0x18
0x0000000002aca4fc: mov        x1, x20
0x0000000002aca500: mov        x4, x21
0x0000000002aca504: bl         #0x24dae14
0x0000000002aca508: ldp        q0, q1, [x21]
0x0000000002aca50c: ldr        q2, [x21, #0x20]
0x0000000002aca510: stur       q2, [x19, #0x38]
0x0000000002aca514: stur       q1, [x19, #0x28]
0x0000000002aca518: stur       q0, [x19, #0x18]
0x0000000002aca51c: adrp       x1, #0x641d000
0x0000000002aca520: add        x1, x1, #0xfa0
0x0000000002aca524: mov        x0, x20
0x0000000002aca528: ldp        x29, x30, [sp, #0x20]
0x0000000002aca52c: ldp        x20, x19, [sp, #0x10]
0x0000000002aca530: ldp        x22, x21, [sp], #0x30
0x0000000002aca534: b          #0x4197e7c
