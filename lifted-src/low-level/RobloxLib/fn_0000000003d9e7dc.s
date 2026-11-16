; instruction-faithful ARM64 fallback for RobloxLib::function_3d9e7dc
0x0000000003d9e7dc: sub        sp, sp, #0x30
0x0000000003d9e7e0: stp        x20, x19, [sp, #0x10]
0x0000000003d9e7e4: stp        x29, x30, [sp, #0x20]
0x0000000003d9e7e8: add        x29, sp, #0x20
0x0000000003d9e7ec: mov        x19, x0
0x0000000003d9e7f0: ldr        x8, [x0]
0x0000000003d9e7f4: mov        w9, #0xce70
0x0000000003d9e7f8: ldr        x0, [x8, x9]
0x0000000003d9e7fc: str        xzr, [x8, x9]
0x0000000003d9e800: cbz        x0, #0x3d9e810
0x0000000003d9e804: ldr        x8, [x0]
0x0000000003d9e808: ldr        x8, [x8, #8]
0x0000000003d9e80c: blr        x8
0x0000000003d9e810: adrp       x8, #0x6191000
0x0000000003d9e814: ldr        x0, [x8, #0xfe0]
0x0000000003d9e818: and        w8, w0, #0xff
0x0000000003d9e81c: and        x9, x0, #0xfc00
0x0000000003d9e820: cmp        w8, #6
0x0000000003d9e824: ccmp       x9, #0, #4, hs
0x0000000003d9e828: b.eq       #0x3d9e854
0x0000000003d9e82c: adrp       x8, #0x6191000
0x0000000003d9e830: ldr        x1, [x8, #0xfe8]
0x0000000003d9e834: adrp       x3, #0x54ce000
0x0000000003d9e838: add        x3, x3, #0x27a
0x0000000003d9e83c: mov        x6, sp
0x0000000003d9e840: mov        w2, #4
0x0000000003d9e844: mov        w4, #0x4b
0x0000000003d9e848: mov        x5, #0
0x0000000003d9e84c: mov        w7, #1
0x0000000003d9e850: bl         #0x47eec38
0x0000000003d9e854: add        x0, x19, #8
0x0000000003d9e858: ldr        x8, [x19, #0x20]
0x0000000003d9e85c: tbnz       w8, #1, #0x3d9e864
0x0000000003d9e860: ldr        x0, [x0]
0x0000000003d9e864: and        x8, x8, #0xfffffffffffffff8
0x0000000003d9e868: ldr        x8, [x8]
0x0000000003d9e86c: blr        x8
0x0000000003d9e870: ldp        x29, x30, [sp, #0x20]
0x0000000003d9e874: ldp        x20, x19, [sp, #0x10]
0x0000000003d9e878: add        sp, sp, #0x30
0x0000000003d9e87c: ret        
