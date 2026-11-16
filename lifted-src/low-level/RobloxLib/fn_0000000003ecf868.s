; instruction-faithful ARM64 fallback for RobloxLib::function_3ecf868
0x0000000003ecf868: sub        sp, sp, #0x40
0x0000000003ecf86c: stp        x22, x21, [sp, #0x10]
0x0000000003ecf870: stp        x20, x19, [sp, #0x20]
0x0000000003ecf874: stp        x29, x30, [sp, #0x30]
0x0000000003ecf878: add        x29, sp, #0x30
0x0000000003ecf87c: mov        x21, x1
0x0000000003ecf880: mov        x19, x0
0x0000000003ecf884: strb       w1, [sp, #0xf]
0x0000000003ecf888: adrp       x8, #0x6199000
0x0000000003ecf88c: add        x8, x8, #0xb00
0x0000000003ecf890: ldr        x8, [x8]
0x0000000003ecf894: sub        x20, x0, #0x1b0
0x0000000003ecf898: mov        x0, x20
0x0000000003ecf89c: blr        x8
0x0000000003ecf8a0: ldrb       w8, [x19, #0x3a]!
0x0000000003ecf8a4: cmp        w8, w21
0x0000000003ecf8a8: b.eq       #0x3ecf938
0x0000000003ecf8ac: adrp       x8, #0x6199000
0x0000000003ecf8b0: add        x8, x8, #0x510
0x0000000003ecf8b4: ldrb       w8, [x8]
0x0000000003ecf8b8: cmp        w8, #1
0x0000000003ecf8bc: b.ne       #0x3ecf924
0x0000000003ecf8c0: adrp       x8, #0x65ee000
0x0000000003ecf8c4: add        x8, x8, #0xb00
0x0000000003ecf8c8: ldrb       w8, [x8]
0x0000000003ecf8cc: tbnz       w8, #0, #0x3ecf8e0
0x0000000003ecf8d0: bl         #0x646b70
0x0000000003ecf8d4: tbnz       w0, #0, #0x3ecf8e0
0x0000000003ecf8d8: bl         #0x646df0
0x0000000003ecf8dc: cbz        w0, #0x3ecf924
0x0000000003ecf8e0: ldr        x8, [x20]
0x0000000003ecf8e4: ldr        x8, [x8, #0x98]
0x0000000003ecf8e8: adrp       x1, #0x64a8000
0x0000000003ecf8ec: add        x1, x1, #0x7e8
0x0000000003ecf8f0: mov        x0, x20
0x0000000003ecf8f4: mov        w2, #1
0x0000000003ecf8f8: blr        x8
0x0000000003ecf8fc: mov        x0, x20
0x0000000003ecf900: bl         #0x418c6d4
0x0000000003ecf904: cbz        x0, #0x3ecf924
0x0000000003ecf908: adrp       x2, #0x64a8000
0x0000000003ecf90c: add        x2, x2, #0x7e8
0x0000000003ecf910: add        x4, sp, #0xf
0x0000000003ecf914: mov        x1, x20
0x0000000003ecf918: mov        x3, x19
0x0000000003ecf91c: bl         #0x24d6368
0x0000000003ecf920: ldrb       w21, [sp, #0xf]
0x0000000003ecf924: strb       w21, [x19]
0x0000000003ecf928: adrp       x1, #0x64a8000
0x0000000003ecf92c: add        x1, x1, #0x7e8
0x0000000003ecf930: mov        x0, x20
0x0000000003ecf934: bl         #0x4197e7c
0x0000000003ecf938: ldp        x29, x30, [sp, #0x30]
0x0000000003ecf93c: ldp        x20, x19, [sp, #0x20]
0x0000000003ecf940: ldp        x22, x21, [sp, #0x10]
0x0000000003ecf944: add        sp, sp, #0x40
0x0000000003ecf948: ret        
