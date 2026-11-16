; instruction-faithful ARM64 fallback for RobloxLib::function_2b3e808
0x0000000002b3e808: sub        sp, sp, #0x40
0x0000000002b3e80c: stp        x22, x21, [sp, #0x10]
0x0000000002b3e810: stp        x20, x19, [sp, #0x20]
0x0000000002b3e814: stp        x29, x30, [sp, #0x30]
0x0000000002b3e818: add        x29, sp, #0x30
0x0000000002b3e81c: mov        x19, x0
0x0000000002b3e820: strb       wzr, [sp]
0x0000000002b3e824: adrp       x2, #0x5402000
0x0000000002b3e828: add        x2, x2, #0xcfb
0x0000000002b3e82c: mov        x3, sp
0x0000000002b3e830: bl         #0x2b3e9a0
0x0000000002b3e834: add        x20, x0, #0x99c
0x0000000002b3e838: adrp       x8, #0x4bce000
0x0000000002b3e83c: ldr        q0, [x8, #0x550]
0x0000000002b3e840: str        q0, [x20]
0x0000000002b3e844: mov        w8, #0x3f800000
0x0000000002b3e848: str        w8, [x0, #0x9ac]
0x0000000002b3e84c: adrp       x8, #0x5e85000
0x0000000002b3e850: add        x8, x8, #0x498
0x0000000002b3e854: add        x9, x8, #0x10
0x0000000002b3e858: str        x9, [x0]
0x0000000002b3e85c: add        x9, x8, #0x600
0x0000000002b3e860: str        x9, [x0, #0x98]
0x0000000002b3e864: add        x9, x8, #0x658
0x0000000002b3e868: str        x9, [x0, #0xb8]
0x0000000002b3e86c: add        x9, x8, #0x6b0
0x0000000002b3e870: str        x9, [x0, #0x120]
0x0000000002b3e874: add        x8, x8, #0x6e8
0x0000000002b3e878: str        x8, [x0, #0x488]
0x0000000002b3e87c: add        x21, x0, #0x9b0
0x0000000002b3e880: strb       wzr, [x0, #0x9c8]
0x0000000002b3e884: strb       wzr, [x0, #0x9e0]
0x0000000002b3e888: movi       v0.16b, #0
0x0000000002b3e88c: str        q0, [x0, #0x9b0]
0x0000000002b3e890: strb       wzr, [x0, #0x9c0]
0x0000000002b3e894: add        x0, x0, #0x488
0x0000000002b3e898: mov        w1, #1
0x0000000002b3e89c: bl         #0x29be518
0x0000000002b3e8a0: mov        x8, sp
0x0000000002b3e8a4: bl         #0x2b3ea1c
0x0000000002b3e8a8: mov        x1, sp
0x0000000002b3e8ac: mov        x0, x21
0x0000000002b3e8b0: bl         #0x1a230
0x0000000002b3e8b4: ldr        x22, [sp, #8]
0x0000000002b3e8b8: cbz        x22, #0x2b3e8ec
0x0000000002b3e8bc: add        x8, x22, #8
0x0000000002b3e8c0: ldaxr      x9, [x8]
0x0000000002b3e8c4: sub        x10, x9, #1
0x0000000002b3e8c8: stlxr      w11, x10, [x8]
0x0000000002b3e8cc: cbnz       w11, #0x2b3e8c0
0x0000000002b3e8d0: cbnz       x9, #0x2b3e8ec
0x0000000002b3e8d4: ldr        x8, [x22]
0x0000000002b3e8d8: ldr        x8, [x8, #0x10]
0x0000000002b3e8dc: mov        x0, x22
0x0000000002b3e8e0: blr        x8
0x0000000002b3e8e4: mov        x0, x22
0x0000000002b3e8e8: bl         #0x4b9808c
0x0000000002b3e8ec: ldr        x8, [x21]
0x0000000002b3e8f0: ldp        x0, x22, [x8, #0x20]
0x0000000002b3e8f4: stp        x0, x22, [sp]
0x0000000002b3e8f8: cbz        x22, #0x2b3e910
0x0000000002b3e8fc: add        x8, x22, #8
0x0000000002b3e900: ldxr       x9, [x8]
0x0000000002b3e904: add        x9, x9, #1
0x0000000002b3e908: stxr       w10, x9, [x8]
0x0000000002b3e90c: cbnz       w10, #0x2b3e900
0x0000000002b3e910: bl         #0x39e7274
0x0000000002b3e914: cbz        x22, #0x2b3e948
0x0000000002b3e918: add        x8, x22, #8
0x0000000002b3e91c: ldaxr      x9, [x8]
0x0000000002b3e920: sub        x10, x9, #1
0x0000000002b3e924: stlxr      w11, x10, [x8]
0x0000000002b3e928: cbnz       w11, #0x2b3e91c
0x0000000002b3e92c: cbnz       x9, #0x2b3e948
0x0000000002b3e930: ldr        x8, [x22]
0x0000000002b3e934: ldr        x8, [x8, #0x10]
0x0000000002b3e938: mov        x0, x22
0x0000000002b3e93c: blr        x8
0x0000000002b3e940: mov        x0, x22
0x0000000002b3e944: bl         #0x4b9808c
0x0000000002b3e948: mov        x0, x19
0x0000000002b3e94c: bl         #0x2b3eb00
0x0000000002b3e950: mov        x0, x19
0x0000000002b3e954: ldp        x29, x30, [sp, #0x30]
0x0000000002b3e958: ldp        x20, x19, [sp, #0x20]
0x0000000002b3e95c: ldp        x22, x21, [sp, #0x10]
0x0000000002b3e960: add        sp, sp, #0x40
0x0000000002b3e964: ret        
0x0000000002b3e968: mov        x22, x0
0x0000000002b3e96c: mov        x0, sp
0x0000000002b3e970: bl         #0x1df28
0x0000000002b3e974: b          #0x2b3e980
0x0000000002b3e978: b          #0x2b3e97c
0x0000000002b3e97c: mov        x22, x0
0x0000000002b3e980: mov        x0, x21
0x0000000002b3e984: bl         #0x1df28
0x0000000002b3e988: mov        x0, x20
0x0000000002b3e98c: bl         #0x5c818
0x0000000002b3e990: mov        x0, x19
0x0000000002b3e994: bl         #0x2984a2c
0x0000000002b3e998: mov        x0, x22
0x0000000002b3e99c: bl         #0x4b97984
