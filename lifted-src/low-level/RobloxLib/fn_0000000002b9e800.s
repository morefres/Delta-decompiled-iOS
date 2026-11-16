; instruction-faithful ARM64 fallback for RobloxLib::function_2b9e800
0x0000000002b9e800: sub        sp, sp, #0x50
0x0000000002b9e804: stp        x22, x21, [sp, #0x20]
0x0000000002b9e808: stp        x20, x19, [sp, #0x30]
0x0000000002b9e80c: stp        x29, x30, [sp, #0x40]
0x0000000002b9e810: add        x29, sp, #0x40
0x0000000002b9e814: mov        x20, x1
0x0000000002b9e818: mov        x21, x0
0x0000000002b9e81c: mov        x19, x8
0x0000000002b9e820: stp        xzr, xzr, [x8]
0x0000000002b9e824: adrp       x8, #0x6912000
0x0000000002b9e828: add        x8, x8, #0xd80
0x0000000002b9e82c: ldrb       w8, [x8]
0x0000000002b9e830: cmp        w8, #1
0x0000000002b9e834: b.ne       #0x2b9e880
0x0000000002b9e838: bl         #0x695394
0x0000000002b9e83c: str        x0, [sp, #0x18]
0x0000000002b9e840: add        x8, sp, #8
0x0000000002b9e844: add        x0, sp, #0x18
0x0000000002b9e848: mov        x1, x21
0x0000000002b9e84c: mov        x2, x20
0x0000000002b9e850: bl         #0x2bb8ea4
0x0000000002b9e854: add        x1, sp, #8
0x0000000002b9e858: mov        x0, x19
0x0000000002b9e85c: bl         #0x1a230
0x0000000002b9e860: ldr        x19, [sp, #0x10]
0x0000000002b9e864: cbz        x19, #0x2b9e8d8
0x0000000002b9e868: add        x8, x19, #8
0x0000000002b9e86c: ldaxr      x9, [x8]
0x0000000002b9e870: sub        x10, x9, #1
0x0000000002b9e874: stlxr      w11, x10, [x8]
0x0000000002b9e878: cbnz       w11, #0x2b9e86c
0x0000000002b9e87c: b          #0x2b9e8bc
0x0000000002b9e880: add        x8, sp, #8
0x0000000002b9e884: add        x0, sp, #0x18
0x0000000002b9e888: mov        x1, x21
0x0000000002b9e88c: mov        x2, x20
0x0000000002b9e890: bl         #0x2bb9044
0x0000000002b9e894: add        x1, sp, #8
0x0000000002b9e898: mov        x0, x19
0x0000000002b9e89c: bl         #0x1a230
0x0000000002b9e8a0: ldr        x19, [sp, #0x10]
0x0000000002b9e8a4: cbz        x19, #0x2b9e8d8
0x0000000002b9e8a8: add        x8, x19, #8
0x0000000002b9e8ac: ldaxr      x9, [x8]
0x0000000002b9e8b0: sub        x10, x9, #1
0x0000000002b9e8b4: stlxr      w11, x10, [x8]
0x0000000002b9e8b8: cbnz       w11, #0x2b9e8ac
0x0000000002b9e8bc: cbnz       x9, #0x2b9e8d8
0x0000000002b9e8c0: ldr        x8, [x19]
0x0000000002b9e8c4: ldr        x8, [x8, #0x10]
0x0000000002b9e8c8: mov        x0, x19
0x0000000002b9e8cc: blr        x8
0x0000000002b9e8d0: mov        x0, x19
0x0000000002b9e8d4: bl         #0x4b9808c
0x0000000002b9e8d8: ldp        x29, x30, [sp, #0x40]
0x0000000002b9e8dc: ldp        x20, x19, [sp, #0x30]
0x0000000002b9e8e0: ldp        x22, x21, [sp, #0x20]
0x0000000002b9e8e4: add        sp, sp, #0x50
0x0000000002b9e8e8: ret        
0x0000000002b9e8ec: b          #0x2b9e8f0
0x0000000002b9e8f0: mov        x20, x0
0x0000000002b9e8f4: mov        x0, x19
0x0000000002b9e8f8: bl         #0x1df28
0x0000000002b9e8fc: mov        x0, x20
0x0000000002b9e900: bl         #0x4b97984
