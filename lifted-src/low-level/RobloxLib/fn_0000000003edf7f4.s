; instruction-faithful ARM64 fallback for RobloxLib::function_3edf7f4
0x0000000003edf7f4: sub        sp, sp, #0x30
0x0000000003edf7f8: stp        x20, x19, [sp, #0x10]
0x0000000003edf7fc: stp        x29, x30, [sp, #0x20]
0x0000000003edf800: add        x29, sp, #0x20
0x0000000003edf804: mov        x19, x1
0x0000000003edf808: mov        x20, x0
0x0000000003edf80c: str        w1, [sp, #0xc]
0x0000000003edf810: adrp       x8, #0x6199000
0x0000000003edf814: add        x8, x8, #0xb00
0x0000000003edf818: ldr        x8, [x8]
0x0000000003edf81c: sub        x0, x0, #0x1a8
0x0000000003edf820: blr        x8
0x0000000003edf824: and        w1, w19, #0xff
0x0000000003edf828: add        x2, sp, #0xc
0x0000000003edf82c: mov        x0, x20
0x0000000003edf830: bl         #0x3edf9a8
0x0000000003edf834: ldp        x29, x30, [sp, #0x20]
0x0000000003edf838: ldp        x20, x19, [sp, #0x10]
0x0000000003edf83c: add        sp, sp, #0x30
0x0000000003edf840: ret        
0x0000000003edf844: stp        x20, x19, [sp, #-0x20]!
0x0000000003edf848: stp        x29, x30, [sp, #0x10]
0x0000000003edf84c: add        x29, sp, #0x10
0x0000000003edf850: mov        x19, x0
0x0000000003edf854: adrp       x8, #0x5fbd000
0x0000000003edf858: add        x8, x8, #0x288
0x0000000003edf85c: str        x8, [x0]
0x0000000003edf860: ldr        x0, [x0, #0xc0]
0x0000000003edf864: str        xzr, [x19, #0xc0]
0x0000000003edf868: cbz        x0, #0x3edf878
0x0000000003edf86c: ldr        x8, [x0]
0x0000000003edf870: ldr        x8, [x8, #8]
0x0000000003edf874: blr        x8
0x0000000003edf878: ldr        x0, [x19, #0xb8]
0x0000000003edf87c: str        xzr, [x19, #0xb8]
0x0000000003edf880: cbz        x0, #0x3edf890
0x0000000003edf884: ldr        x8, [x0]
0x0000000003edf888: ldr        x8, [x8, #8]
0x0000000003edf88c: blr        x8
0x0000000003edf890: mov        x0, x19
0x0000000003edf894: ldp        x29, x30, [sp, #0x10]
0x0000000003edf898: ldp        x20, x19, [sp], #0x20
0x0000000003edf89c: ret        
