; instruction-faithful ARM64 fallback for RobloxLib::function_1dcf858
0x0000000001dcf858: sub        sp, sp, #0x40
0x0000000001dcf85c: stp        x22, x21, [sp, #0x10]
0x0000000001dcf860: stp        x20, x19, [sp, #0x20]
0x0000000001dcf864: stp        x29, x30, [sp, #0x30]
0x0000000001dcf868: add        x29, sp, #0x30
0x0000000001dcf86c: mov        x19, x1
0x0000000001dcf870: mov        x21, x0
0x0000000001dcf874: adrp       x8, #0x6199000
0x0000000001dcf878: add        x8, x8, #0xb00
0x0000000001dcf87c: ldr        x8, [x8]
0x0000000001dcf880: sub        x20, x0, #0xa8
0x0000000001dcf884: mov        x0, x20
0x0000000001dcf888: blr        x8
0x0000000001dcf88c: ldr        w8, [x21, #0x44]
0x0000000001dcf890: cmp        w8, w19
0x0000000001dcf894: b.eq       #0x1dcf928
0x0000000001dcf898: adrp       x8, #0x6199000
0x0000000001dcf89c: add        x8, x8, #0x510
0x0000000001dcf8a0: ldrb       w8, [x8]
0x0000000001dcf8a4: cmp        w8, #1
0x0000000001dcf8a8: b.ne       #0x1dcf914
0x0000000001dcf8ac: adrp       x8, #0x65ee000
0x0000000001dcf8b0: add        x8, x8, #0xb00
0x0000000001dcf8b4: ldrb       w8, [x8]
0x0000000001dcf8b8: tbnz       w8, #0, #0x1dcf8cc
0x0000000001dcf8bc: bl         #0x646b70
0x0000000001dcf8c0: tbnz       w0, #0, #0x1dcf8cc
0x0000000001dcf8c4: bl         #0x646df0
0x0000000001dcf8c8: cbz        w0, #0x1dcf914
0x0000000001dcf8cc: ldr        x8, [x20]
0x0000000001dcf8d0: ldr        x8, [x8, #0x98]
0x0000000001dcf8d4: adrp       x1, #0x638e000
0x0000000001dcf8d8: add        x1, x1, #0x658
0x0000000001dcf8dc: mov        x0, x20
0x0000000001dcf8e0: mov        w2, #1
0x0000000001dcf8e4: blr        x8
0x0000000001dcf8e8: mov        x0, x20
0x0000000001dcf8ec: bl         #0x418c6d4
0x0000000001dcf8f0: cbz        x0, #0x1dcf914
0x0000000001dcf8f4: ldr        w8, [x21, #0x44]
0x0000000001dcf8f8: stp        w19, w8, [sp, #8]
0x0000000001dcf8fc: adrp       x2, #0x638e000
0x0000000001dcf900: add        x2, x2, #0x658
0x0000000001dcf904: add        x3, sp, #0xc
0x0000000001dcf908: add        x4, sp, #8
0x0000000001dcf90c: mov        x1, x20
0x0000000001dcf910: bl         #0x24d6bb4
0x0000000001dcf914: str        w19, [x21, #0x44]
0x0000000001dcf918: adrp       x1, #0x638e000
0x0000000001dcf91c: add        x1, x1, #0x658
0x0000000001dcf920: mov        x0, x20
0x0000000001dcf924: bl         #0x4197e7c
0x0000000001dcf928: ldp        x29, x30, [sp, #0x30]
0x0000000001dcf92c: ldp        x20, x19, [sp, #0x20]
0x0000000001dcf930: ldp        x22, x21, [sp, #0x10]
0x0000000001dcf934: add        sp, sp, #0x40
0x0000000001dcf938: ret        
