; instruction-faithful ARM64 fallback for RobloxLib::function_2ab874c
0x0000000002ab874c: sub        sp, sp, #0x40
0x0000000002ab8750: stp        d9, d8, [sp, #0x10]
0x0000000002ab8754: stp        x20, x19, [sp, #0x20]
0x0000000002ab8758: stp        x29, x30, [sp, #0x30]
0x0000000002ab875c: add        x29, sp, #0x30
0x0000000002ab8760: fmov       s8, s0
0x0000000002ab8764: mov        x20, x0
0x0000000002ab8768: adrp       x8, #0x6199000
0x0000000002ab876c: add        x8, x8, #0xb00
0x0000000002ab8770: ldr        x8, [x8]
0x0000000002ab8774: sub        x19, x0, #0xa0
0x0000000002ab8778: mov        x0, x19
0x0000000002ab877c: blr        x8
0x0000000002ab8780: adrp       x8, #0x4bce000
0x0000000002ab8784: ldr        s0, [x8, #0xc90]
0x0000000002ab8788: fcmp       s8, s0
0x0000000002ab878c: fcsel      s0, s0, s8, mi
0x0000000002ab8790: mov        w8, #0x447a0000
0x0000000002ab8794: fmov       s1, w8
0x0000000002ab8798: fcmp       s0, s1
0x0000000002ab879c: fcsel      s8, s1, s0, gt
0x0000000002ab87a0: str        s8, [sp, #0xc]
0x0000000002ab87a4: ldr        s0, [x20]
0x0000000002ab87a8: fcmp       s0, s8
0x0000000002ab87ac: b.eq       #0x2ab883c
0x0000000002ab87b0: adrp       x8, #0x6199000
0x0000000002ab87b4: add        x8, x8, #0x510
0x0000000002ab87b8: ldrb       w8, [x8]
0x0000000002ab87bc: cmp        w8, #1
0x0000000002ab87c0: b.ne       #0x2ab8828
0x0000000002ab87c4: adrp       x8, #0x65ee000
0x0000000002ab87c8: add        x8, x8, #0xb00
0x0000000002ab87cc: ldrb       w8, [x8]
0x0000000002ab87d0: tbnz       w8, #0, #0x2ab87e4
0x0000000002ab87d4: bl         #0x646b70
0x0000000002ab87d8: tbnz       w0, #0, #0x2ab87e4
0x0000000002ab87dc: bl         #0x646df0
0x0000000002ab87e0: cbz        w0, #0x2ab8828
0x0000000002ab87e4: ldr        x8, [x19]
0x0000000002ab87e8: ldr        x8, [x8, #0x98]
0x0000000002ab87ec: adrp       x1, #0x641b000
0x0000000002ab87f0: add        x1, x1, #0x8e0
0x0000000002ab87f4: mov        x0, x19
0x0000000002ab87f8: mov        w2, #1
0x0000000002ab87fc: blr        x8
0x0000000002ab8800: mov        x0, x19
0x0000000002ab8804: bl         #0x418c6d4
0x0000000002ab8808: cbz        x0, #0x2ab8828
0x0000000002ab880c: adrp       x2, #0x641b000
0x0000000002ab8810: add        x2, x2, #0x8e0
0x0000000002ab8814: add        x4, sp, #0xc
0x0000000002ab8818: mov        x1, x19
0x0000000002ab881c: mov        x3, x20
0x0000000002ab8820: bl         #0x24d7c4c
0x0000000002ab8824: ldr        s8, [sp, #0xc]
0x0000000002ab8828: str        s8, [x20]
0x0000000002ab882c: adrp       x1, #0x641b000
0x0000000002ab8830: add        x1, x1, #0x8e0
0x0000000002ab8834: mov        x0, x19
0x0000000002ab8838: bl         #0x4197e7c
0x0000000002ab883c: ldp        x29, x30, [sp, #0x30]
0x0000000002ab8840: ldp        x20, x19, [sp, #0x20]
0x0000000002ab8844: ldp        d9, d8, [sp, #0x10]
0x0000000002ab8848: add        sp, sp, #0x40
0x0000000002ab884c: ret        
