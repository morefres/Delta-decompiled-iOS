; instruction-faithful ARM64 fallback for RobloxLib::function_3ad9794
0x0000000003ad9794: stp        x22, x21, [sp, #-0x30]!
0x0000000003ad9798: stp        x20, x19, [sp, #0x10]
0x0000000003ad979c: stp        x29, x30, [sp, #0x20]
0x0000000003ad97a0: add        x29, sp, #0x20
0x0000000003ad97a4: ldr        x2, [x1, #0x10]
0x0000000003ad97a8: mov        x8, #0x4000000000000000
0x0000000003ad97ac: cmp        x2, x8
0x0000000003ad97b0: b.ge       #0x3ad983c
0x0000000003ad97b4: mov        x20, x1
0x0000000003ad97b8: mov        x19, x0
0x0000000003ad97bc: lsl        x1, x2, #1
0x0000000003ad97c0: mov        w3, #2
0x0000000003ad97c4: bl         #0x3abd678
0x0000000003ad97c8: ldr        x8, [x20]
0x0000000003ad97cc: ldr        x21, [x8]
0x0000000003ad97d0: ldr        x2, [x20, #0x10]
0x0000000003ad97d4: ldr        x8, [x19, #8]
0x0000000003ad97d8: cmp        x8, x2
0x0000000003ad97dc: b.eq       #0x3ad9800
0x0000000003ad97e0: mov        x8, #0x4000000000000000
0x0000000003ad97e4: cmp        x2, x8
0x0000000003ad97e8: b.ge       #0x3ad983c
0x0000000003ad97ec: lsl        x1, x2, #1
0x0000000003ad97f0: mov        x0, x19
0x0000000003ad97f4: mov        w3, #2
0x0000000003ad97f8: bl         #0x3abd678
0x0000000003ad97fc: ldr        x2, [x19, #8]
0x0000000003ad9800: cmp        x2, #1
0x0000000003ad9804: b.lt       #0x3ad9828
0x0000000003ad9808: ldr        x8, [x19]
0x0000000003ad980c: ldr        x9, [x20, #8]
0x0000000003ad9810: ldrsw      x10, [x9], #4
0x0000000003ad9814: ldr        q0, [x21, x10, lsl #4]
0x0000000003ad9818: fcvtn      v0.2s, v0.2d
0x0000000003ad981c: str        d0, [x8], #8
0x0000000003ad9820: subs       x2, x2, #1
0x0000000003ad9824: b.ne       #0x3ad9810
0x0000000003ad9828: mov        x0, x19
0x0000000003ad982c: ldp        x29, x30, [sp, #0x20]
0x0000000003ad9830: ldp        x20, x19, [sp, #0x10]
0x0000000003ad9834: ldp        x22, x21, [sp], #0x30
0x0000000003ad9838: ret        
0x0000000003ad983c: mov        w0, #8
0x0000000003ad9840: bl         #0x4b984d0
0x0000000003ad9844: bl         #0x4b983f8
0x0000000003ad9848: adrp       x1, #0x5ba4000
0x0000000003ad984c: ldr        x1, [x1, #0x7a8]
0x0000000003ad9850: adrp       x2, #0x5ba4000
0x0000000003ad9854: ldr        x2, [x2, #0x728]
0x0000000003ad9858: bl         #0x4b98554
