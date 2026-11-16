; instruction-faithful ARM64 fallback for RobloxLib::function_2aba918
0x0000000002aba918: sub        sp, sp, #0x40
0x0000000002aba91c: stp        x22, x21, [sp, #0x10]
0x0000000002aba920: stp        x20, x19, [sp, #0x20]
0x0000000002aba924: stp        x29, x30, [sp, #0x30]
0x0000000002aba928: add        x29, sp, #0x30
0x0000000002aba92c: mov        x21, x1
0x0000000002aba930: mov        x19, x0
0x0000000002aba934: strb       w1, [sp, #0xf]
0x0000000002aba938: adrp       x8, #0x6199000
0x0000000002aba93c: add        x8, x8, #0xb00
0x0000000002aba940: ldr        x8, [x8]
0x0000000002aba944: sub        x20, x0, #0xa0
0x0000000002aba948: mov        x0, x20
0x0000000002aba94c: blr        x8
0x0000000002aba950: ldrb       w8, [x19, #0x41]!
0x0000000002aba954: cmp        w8, w21
0x0000000002aba958: b.eq       #0x2aba9e8
0x0000000002aba95c: adrp       x8, #0x6199000
0x0000000002aba960: add        x8, x8, #0x510
0x0000000002aba964: ldrb       w8, [x8]
0x0000000002aba968: cmp        w8, #1
0x0000000002aba96c: b.ne       #0x2aba9d4
0x0000000002aba970: adrp       x8, #0x65ee000
0x0000000002aba974: add        x8, x8, #0xb00
0x0000000002aba978: ldrb       w8, [x8]
0x0000000002aba97c: tbnz       w8, #0, #0x2aba990
0x0000000002aba980: bl         #0x646b70
0x0000000002aba984: tbnz       w0, #0, #0x2aba990
0x0000000002aba988: bl         #0x646df0
0x0000000002aba98c: cbz        w0, #0x2aba9d4
0x0000000002aba990: ldr        x8, [x20]
0x0000000002aba994: ldr        x8, [x8, #0x98]
0x0000000002aba998: adrp       x1, #0x641c000
0x0000000002aba99c: add        x1, x1, #0x188
0x0000000002aba9a0: mov        x0, x20
0x0000000002aba9a4: mov        w2, #1
0x0000000002aba9a8: blr        x8
0x0000000002aba9ac: mov        x0, x20
0x0000000002aba9b0: bl         #0x418c6d4
0x0000000002aba9b4: cbz        x0, #0x2aba9d4
0x0000000002aba9b8: adrp       x2, #0x641c000
0x0000000002aba9bc: add        x2, x2, #0x188
0x0000000002aba9c0: add        x4, sp, #0xf
0x0000000002aba9c4: mov        x1, x20
0x0000000002aba9c8: mov        x3, x19
0x0000000002aba9cc: bl         #0x24d6368
0x0000000002aba9d0: ldrb       w21, [sp, #0xf]
0x0000000002aba9d4: strb       w21, [x19]
0x0000000002aba9d8: adrp       x1, #0x641c000
0x0000000002aba9dc: add        x1, x1, #0x188
0x0000000002aba9e0: mov        x0, x20
0x0000000002aba9e4: bl         #0x4197e7c
0x0000000002aba9e8: ldp        x29, x30, [sp, #0x30]
0x0000000002aba9ec: ldp        x20, x19, [sp, #0x20]
0x0000000002aba9f0: ldp        x22, x21, [sp, #0x10]
0x0000000002aba9f4: add        sp, sp, #0x40
0x0000000002aba9f8: ret        
