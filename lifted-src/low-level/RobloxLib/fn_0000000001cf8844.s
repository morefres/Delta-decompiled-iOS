; instruction-faithful ARM64 fallback for RobloxLib::function_1cf8844
0x0000000001cf8844: sub        sp, sp, #0x40
0x0000000001cf8848: stp        x22, x21, [sp, #0x10]
0x0000000001cf884c: stp        x20, x19, [sp, #0x20]
0x0000000001cf8850: stp        x29, x30, [sp, #0x30]
0x0000000001cf8854: add        x29, sp, #0x30
0x0000000001cf8858: mov        x21, x1
0x0000000001cf885c: mov        x19, x0
0x0000000001cf8860: strb       w1, [sp, #0xf]
0x0000000001cf8864: adrp       x8, #0x6199000
0x0000000001cf8868: add        x8, x8, #0xb00
0x0000000001cf886c: ldr        x8, [x8]
0x0000000001cf8870: sub        x20, x0, #0x98
0x0000000001cf8874: mov        x0, x20
0x0000000001cf8878: blr        x8
0x0000000001cf887c: ldrb       w8, [x19, #0x1b0]
0x0000000001cf8880: cmp        w8, w21
0x0000000001cf8884: b.eq       #0x1cf8914
0x0000000001cf8888: adrp       x8, #0x6199000
0x0000000001cf888c: add        x8, x8, #0x510
0x0000000001cf8890: ldrb       w8, [x8]
0x0000000001cf8894: cmp        w8, #1
0x0000000001cf8898: b.ne       #0x1cf8900
0x0000000001cf889c: adrp       x8, #0x65ee000
0x0000000001cf88a0: add        x8, x8, #0xb00
0x0000000001cf88a4: ldrb       w8, [x8]
0x0000000001cf88a8: tbnz       w8, #0, #0x1cf88bc
0x0000000001cf88ac: bl         #0x646b70
0x0000000001cf88b0: tbnz       w0, #0, #0x1cf88bc
0x0000000001cf88b4: bl         #0x646df0
0x0000000001cf88b8: cbz        w0, #0x1cf8900
0x0000000001cf88bc: ldr        x8, [x20]
0x0000000001cf88c0: ldr        x8, [x8, #0x98]
0x0000000001cf88c4: adrp       x1, #0x636d000
0x0000000001cf88c8: add        x1, x1, #0xb78
0x0000000001cf88cc: mov        x0, x20
0x0000000001cf88d0: mov        w2, #1
0x0000000001cf88d4: blr        x8
0x0000000001cf88d8: mov        x0, x20
0x0000000001cf88dc: bl         #0x418c6d4
0x0000000001cf88e0: cbz        x0, #0x1cf8900
0x0000000001cf88e4: adrp       x2, #0x636d000
0x0000000001cf88e8: add        x2, x2, #0xb78
0x0000000001cf88ec: add        x3, x19, #0x1b0
0x0000000001cf88f0: add        x4, sp, #0xf
0x0000000001cf88f4: mov        x1, x20
0x0000000001cf88f8: bl         #0x24d6368
0x0000000001cf88fc: ldrb       w21, [sp, #0xf]
0x0000000001cf8900: strb       w21, [x19, #0x1b0]
0x0000000001cf8904: adrp       x1, #0x636d000
0x0000000001cf8908: add        x1, x1, #0xb78
0x0000000001cf890c: mov        x0, x20
0x0000000001cf8910: bl         #0x4197e7c
0x0000000001cf8914: ldp        x29, x30, [sp, #0x30]
0x0000000001cf8918: ldp        x20, x19, [sp, #0x20]
0x0000000001cf891c: ldp        x22, x21, [sp, #0x10]
0x0000000001cf8920: add        sp, sp, #0x40
0x0000000001cf8924: ret        
