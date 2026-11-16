; instruction-faithful ARM64 fallback for RobloxLib::function_2ee8764
0x0000000002ee8764: sub        sp, sp, #0x40
0x0000000002ee8768: stp        x20, x19, [sp, #0x20]
0x0000000002ee876c: stp        x29, x30, [sp, #0x30]
0x0000000002ee8770: add        x29, sp, #0x30
0x0000000002ee8774: mov        x20, x0
0x0000000002ee8778: mov        x19, x8
0x0000000002ee877c: stp        xzr, xzr, [x8]
0x0000000002ee8780: adrp       x8, #0x6912000
0x0000000002ee8784: add        x8, x8, #0xd80
0x0000000002ee8788: ldrb       w8, [x8]
0x0000000002ee878c: cmp        w8, #1
0x0000000002ee8790: b.ne       #0x2ee87d8
0x0000000002ee8794: bl         #0x695394
0x0000000002ee8798: str        x0, [sp, #0x18]
0x0000000002ee879c: add        x8, sp, #8
0x0000000002ee87a0: add        x0, sp, #0x18
0x0000000002ee87a4: mov        x1, x20
0x0000000002ee87a8: bl         #0x2eebb38
0x0000000002ee87ac: add        x1, sp, #8
0x0000000002ee87b0: mov        x0, x19
0x0000000002ee87b4: bl         #0x1a230
0x0000000002ee87b8: ldr        x19, [sp, #0x10]
0x0000000002ee87bc: cbz        x19, #0x2ee882c
0x0000000002ee87c0: add        x8, x19, #8
0x0000000002ee87c4: ldaxr      x9, [x8]
0x0000000002ee87c8: sub        x10, x9, #1
0x0000000002ee87cc: stlxr      w11, x10, [x8]
0x0000000002ee87d0: cbnz       w11, #0x2ee87c4
0x0000000002ee87d4: b          #0x2ee8810
0x0000000002ee87d8: add        x8, sp, #8
0x0000000002ee87dc: add        x0, sp, #0x18
0x0000000002ee87e0: mov        x1, x20
0x0000000002ee87e4: bl         #0x2eebcd0
0x0000000002ee87e8: add        x1, sp, #8
0x0000000002ee87ec: mov        x0, x19
0x0000000002ee87f0: bl         #0x1a230
0x0000000002ee87f4: ldr        x19, [sp, #0x10]
0x0000000002ee87f8: cbz        x19, #0x2ee882c
0x0000000002ee87fc: add        x8, x19, #8
0x0000000002ee8800: ldaxr      x9, [x8]
0x0000000002ee8804: sub        x10, x9, #1
0x0000000002ee8808: stlxr      w11, x10, [x8]
0x0000000002ee880c: cbnz       w11, #0x2ee8800
0x0000000002ee8810: cbnz       x9, #0x2ee882c
0x0000000002ee8814: ldr        x8, [x19]
0x0000000002ee8818: ldr        x8, [x8, #0x10]
0x0000000002ee881c: mov        x0, x19
0x0000000002ee8820: blr        x8
0x0000000002ee8824: mov        x0, x19
0x0000000002ee8828: bl         #0x4b9808c
0x0000000002ee882c: ldp        x29, x30, [sp, #0x30]
0x0000000002ee8830: ldp        x20, x19, [sp, #0x20]
0x0000000002ee8834: add        sp, sp, #0x40
0x0000000002ee8838: ret        
0x0000000002ee883c: b          #0x2ee8840
0x0000000002ee8840: mov        x20, x0
0x0000000002ee8844: mov        x0, x19
0x0000000002ee8848: bl         #0x1df28
0x0000000002ee884c: mov        x0, x20
0x0000000002ee8850: bl         #0x4b97984
