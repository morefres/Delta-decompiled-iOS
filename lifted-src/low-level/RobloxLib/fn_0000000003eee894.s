; instruction-faithful ARM64 fallback for RobloxLib::function_3eee894
0x0000000003eee894: sub        sp, sp, #0x40
0x0000000003eee898: stp        x22, x21, [sp, #0x10]
0x0000000003eee89c: stp        x20, x19, [sp, #0x20]
0x0000000003eee8a0: stp        x29, x30, [sp, #0x30]
0x0000000003eee8a4: add        x29, sp, #0x30
0x0000000003eee8a8: mov        x21, x1
0x0000000003eee8ac: mov        x19, x0
0x0000000003eee8b0: strb       w1, [sp, #0xf]
0x0000000003eee8b4: adrp       x8, #0x6199000
0x0000000003eee8b8: add        x8, x8, #0xb00
0x0000000003eee8bc: ldr        x8, [x8]
0x0000000003eee8c0: sub        x20, x0, #0x150
0x0000000003eee8c4: mov        x0, x20
0x0000000003eee8c8: blr        x8
0x0000000003eee8cc: ldrb       w8, [x19, #0xc]!
0x0000000003eee8d0: cmp        w8, w21
0x0000000003eee8d4: b.eq       #0x3eee964
0x0000000003eee8d8: adrp       x8, #0x6199000
0x0000000003eee8dc: add        x8, x8, #0x510
0x0000000003eee8e0: ldrb       w8, [x8]
0x0000000003eee8e4: cmp        w8, #1
0x0000000003eee8e8: b.ne       #0x3eee950
0x0000000003eee8ec: adrp       x8, #0x65ee000
0x0000000003eee8f0: add        x8, x8, #0xb00
0x0000000003eee8f4: ldrb       w8, [x8]
0x0000000003eee8f8: tbnz       w8, #0, #0x3eee90c
0x0000000003eee8fc: bl         #0x646b70
0x0000000003eee900: tbnz       w0, #0, #0x3eee90c
0x0000000003eee904: bl         #0x646df0
0x0000000003eee908: cbz        w0, #0x3eee950
0x0000000003eee90c: ldr        x8, [x20]
0x0000000003eee910: ldr        x8, [x8, #0x98]
0x0000000003eee914: adrp       x1, #0x64af000
0x0000000003eee918: add        x1, x1, #0x3c0
0x0000000003eee91c: mov        x0, x20
0x0000000003eee920: mov        w2, #1
0x0000000003eee924: blr        x8
0x0000000003eee928: mov        x0, x20
0x0000000003eee92c: bl         #0x418c6d4
0x0000000003eee930: cbz        x0, #0x3eee950
0x0000000003eee934: adrp       x2, #0x64af000
0x0000000003eee938: add        x2, x2, #0x3c0
0x0000000003eee93c: add        x4, sp, #0xf
0x0000000003eee940: mov        x1, x20
0x0000000003eee944: mov        x3, x19
0x0000000003eee948: bl         #0x24d6368
0x0000000003eee94c: ldrb       w21, [sp, #0xf]
0x0000000003eee950: strb       w21, [x19]
0x0000000003eee954: adrp       x1, #0x64af000
0x0000000003eee958: add        x1, x1, #0x3c0
0x0000000003eee95c: mov        x0, x20
0x0000000003eee960: bl         #0x4197e7c
0x0000000003eee964: ldp        x29, x30, [sp, #0x30]
0x0000000003eee968: ldp        x20, x19, [sp, #0x20]
0x0000000003eee96c: ldp        x22, x21, [sp, #0x10]
0x0000000003eee970: add        sp, sp, #0x40
0x0000000003eee974: ret        
