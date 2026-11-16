; instruction-faithful ARM64 fallback for RobloxLib::function_3f2e7a0
0x0000000003f2e7a0: sub        sp, sp, #0x50
0x0000000003f2e7a4: stp        d9, d8, [sp, #0x10]
0x0000000003f2e7a8: stp        x22, x21, [sp, #0x20]
0x0000000003f2e7ac: stp        x20, x19, [sp, #0x30]
0x0000000003f2e7b0: stp        x29, x30, [sp, #0x40]
0x0000000003f2e7b4: add        x29, sp, #0x40
0x0000000003f2e7b8: fmov       s8, s0
0x0000000003f2e7bc: mov        x20, x0
0x0000000003f2e7c0: adrp       x8, #0x6199000
0x0000000003f2e7c4: add        x8, x8, #0xb00
0x0000000003f2e7c8: ldr        x8, [x8]
0x0000000003f2e7cc: sub        x19, x0, #0x150
0x0000000003f2e7d0: mov        x0, x19
0x0000000003f2e7d4: blr        x8
0x0000000003f2e7d8: fcmp       s8, #0.0
0x0000000003f2e7dc: fmov       s0, wzr
0x0000000003f2e7e0: fcsel      s0, s0, s8, mi
0x0000000003f2e7e4: mov        w8, #0x43340000
0x0000000003f2e7e8: fmov       s1, w8
0x0000000003f2e7ec: fcmp       s0, s1
0x0000000003f2e7f0: fcsel      s8, s1, s0, gt
0x0000000003f2e7f4: str        s8, [sp, #0xc]
0x0000000003f2e7f8: mov        x21, x20
0x0000000003f2e7fc: ldr        s0, [x21, #0xc]!
0x0000000003f2e800: fcmp       s0, s8
0x0000000003f2e804: b.eq       #0x3f2e8a4
0x0000000003f2e808: adrp       x8, #0x6199000
0x0000000003f2e80c: add        x8, x8, #0x510
0x0000000003f2e810: ldrb       w8, [x8]
0x0000000003f2e814: cmp        w8, #1
0x0000000003f2e818: b.ne       #0x3f2e880
0x0000000003f2e81c: adrp       x8, #0x65ee000
0x0000000003f2e820: add        x8, x8, #0xb00
0x0000000003f2e824: ldrb       w8, [x8]
0x0000000003f2e828: tbnz       w8, #0, #0x3f2e83c
0x0000000003f2e82c: bl         #0x646b70
0x0000000003f2e830: tbnz       w0, #0, #0x3f2e83c
0x0000000003f2e834: bl         #0x646df0
0x0000000003f2e838: cbz        w0, #0x3f2e880
0x0000000003f2e83c: ldr        x8, [x19]
0x0000000003f2e840: ldr        x8, [x8, #0x98]
0x0000000003f2e844: adrp       x1, #0x64bb000
0x0000000003f2e848: add        x1, x1, #0xd88
0x0000000003f2e84c: mov        x0, x19
0x0000000003f2e850: mov        w2, #1
0x0000000003f2e854: blr        x8
0x0000000003f2e858: mov        x0, x19
0x0000000003f2e85c: bl         #0x418c6d4
0x0000000003f2e860: cbz        x0, #0x3f2e880
0x0000000003f2e864: adrp       x2, #0x64bb000
0x0000000003f2e868: add        x2, x2, #0xd88
0x0000000003f2e86c: add        x4, sp, #0xc
0x0000000003f2e870: mov        x1, x19
0x0000000003f2e874: mov        x3, x21
0x0000000003f2e878: bl         #0x24d7c4c
0x0000000003f2e87c: ldr        s8, [sp, #0xc]
0x0000000003f2e880: str        s8, [x20, #0xc]
0x0000000003f2e884: ldr        x8, [x20]
0x0000000003f2e888: ldr        x8, [x8, #8]
0x0000000003f2e88c: mov        x0, x20
0x0000000003f2e890: blr        x8
0x0000000003f2e894: adrp       x1, #0x64bb000
0x0000000003f2e898: add        x1, x1, #0xd88
0x0000000003f2e89c: mov        x0, x19
0x0000000003f2e8a0: bl         #0x4197e7c
0x0000000003f2e8a4: ldp        x29, x30, [sp, #0x40]
0x0000000003f2e8a8: ldp        x20, x19, [sp, #0x30]
0x0000000003f2e8ac: ldp        x22, x21, [sp, #0x20]
0x0000000003f2e8b0: ldp        d9, d8, [sp, #0x10]
0x0000000003f2e8b4: add        sp, sp, #0x50
0x0000000003f2e8b8: ret        
