; instruction-faithful ARM64 fallback for RobloxLib::function_2af96e0
0x0000000002af96e0: sub        sp, sp, #0x80
0x0000000002af96e4: stp        x24, x23, [sp, #0x40]
0x0000000002af96e8: stp        x22, x21, [sp, #0x50]
0x0000000002af96ec: stp        x20, x19, [sp, #0x60]
0x0000000002af96f0: stp        x29, x30, [sp, #0x70]
0x0000000002af96f4: add        x29, sp, #0x70
0x0000000002af96f8: mov        x8, #-0x5555555555555556
0x0000000002af96fc: movk       x8, #0xaaa, lsl #48
0x0000000002af9700: ldp        x9, x10, [x0]
0x0000000002af9704: sub        x10, x10, x9
0x0000000002af9708: asr        x10, x10, #3
0x0000000002af970c: mov        x11, #-0x5555555555555556
0x0000000002af9710: movk       x11, #0xaaab
0x0000000002af9714: mul        x23, x10, x11
0x0000000002af9718: add        x10, x23, #1
0x0000000002af971c: cmp        x10, x8
0x0000000002af9720: b.hi       #0x2af980c
0x0000000002af9724: mov        x21, x2
0x0000000002af9728: mov        x22, x1
0x0000000002af972c: mov        x19, x0
0x0000000002af9730: mov        x20, x0
0x0000000002af9734: ldr        x12, [x20, #0x10]!
0x0000000002af9738: sub        x9, x12, x9
0x0000000002af973c: asr        x9, x9, #3
0x0000000002af9740: mul        x9, x9, x11
0x0000000002af9744: lsl        x11, x9, #1
0x0000000002af9748: cmp        x11, x10
0x0000000002af974c: csel       x10, x11, x10, hi
0x0000000002af9750: mov        x11, #0x5555555555555555
0x0000000002af9754: movk       x11, #0x555, lsl #48
0x0000000002af9758: cmp        x9, x11
0x0000000002af975c: csel       x1, x10, x8, lo
0x0000000002af9760: str        x20, [sp, #0x38]
0x0000000002af9764: cbz        x1, #0x2af9774
0x0000000002af9768: mov        x0, x20
0x0000000002af976c: bl         #0x219e80
0x0000000002af9770: b          #0x2af9778
0x0000000002af9774: mov        x0, #0
0x0000000002af9778: mov        w9, #0x18
0x0000000002af977c: madd       x8, x23, x9, x0
0x0000000002af9780: stp        x0, x8, [sp, #0x18]
0x0000000002af9784: madd       x9, x1, x9, x0
0x0000000002af9788: stp        x8, x9, [sp, #0x28]
0x0000000002af978c: mov        x0, x20
0x0000000002af9790: mov        x1, x8
0x0000000002af9794: mov        x2, x22
0x0000000002af9798: mov        x3, x21
0x0000000002af979c: bl         #0x2af9824
0x0000000002af97a0: ldp        x9, x8, [sp, #0x20]
0x0000000002af97a4: add        x8, x8, #0x18
0x0000000002af97a8: str        x8, [sp, #0x28]
0x0000000002af97ac: ldp        x1, x2, [x19]
0x0000000002af97b0: sub        x8, x1, x2
0x0000000002af97b4: add        x21, x9, x8
0x0000000002af97b8: mov        x0, x20
0x0000000002af97bc: mov        x3, x21
0x0000000002af97c0: bl         #0x2af9914
0x0000000002af97c4: ldr        x8, [x19]
0x0000000002af97c8: str        x21, [x19]
0x0000000002af97cc: ldr        x9, [x19, #0x10]
0x0000000002af97d0: ldur       q0, [sp, #0x28]
0x0000000002af97d4: str        q0, [sp]
0x0000000002af97d8: stur       q0, [x19, #8]
0x0000000002af97dc: stp        x8, x9, [sp, #0x28]
0x0000000002af97e0: stp        x8, x8, [sp, #0x18]
0x0000000002af97e4: add        x0, sp, #0x18
0x0000000002af97e8: bl         #0x9117fc
0x0000000002af97ec: ldr        q0, [sp]
0x0000000002af97f0: fmov       x0, d0
0x0000000002af97f4: ldp        x29, x30, [sp, #0x70]
0x0000000002af97f8: ldp        x20, x19, [sp, #0x60]
0x0000000002af97fc: ldp        x22, x21, [sp, #0x50]
0x0000000002af9800: ldp        x24, x23, [sp, #0x40]
0x0000000002af9804: add        sp, sp, #0x80
0x0000000002af9808: ret        
0x0000000002af980c: bl         #0x2dc64
0x0000000002af9810: mov        x19, x0
0x0000000002af9814: add        x0, sp, #0x18
0x0000000002af9818: bl         #0x9117fc
0x0000000002af981c: mov        x0, x19
0x0000000002af9820: bl         #0x4b97984
