; instruction-faithful ARM64 fallback for RobloxLib::function_3ea9730
0x0000000003ea9730: sub        sp, sp, #0x70
0x0000000003ea9734: stp        x28, x27, [sp, #0x10]
0x0000000003ea9738: stp        x26, x25, [sp, #0x20]
0x0000000003ea973c: stp        x24, x23, [sp, #0x30]
0x0000000003ea9740: stp        x22, x21, [sp, #0x40]
0x0000000003ea9744: stp        x20, x19, [sp, #0x50]
0x0000000003ea9748: stp        x29, x30, [sp, #0x60]
0x0000000003ea974c: add        x29, sp, #0x60
0x0000000003ea9750: mov        x20, x7
0x0000000003ea9754: mov        x21, x6
0x0000000003ea9758: mov        x22, x5
0x0000000003ea975c: mov        x23, x4
0x0000000003ea9760: mov        x24, x3
0x0000000003ea9764: mov        x25, x2
0x0000000003ea9768: mov        x26, x1
0x0000000003ea976c: mov        x19, x0
0x0000000003ea9770: ldr        x27, [x29, #0x10]
0x0000000003ea9774: bl         #0x3ea08ac
0x0000000003ea9778: mov        x28, x0
0x0000000003ea977c: mov        w0, #0x28
0x0000000003ea9780: bl         #0x47e9370
0x0000000003ea9784: adrp       x8, #0x5fab000
0x0000000003ea9788: add        x8, x8, #0x950
0x0000000003ea978c: stp        x8, x24, [x0]
0x0000000003ea9790: stp        x23, x22, [x0, #0x10]
0x0000000003ea9794: str        x21, [x0, #0x20]
0x0000000003ea9798: str        x0, [sp, #8]
0x0000000003ea979c: add        x4, sp, #8
0x0000000003ea97a0: mov        x0, x19
0x0000000003ea97a4: mov        x1, x28
0x0000000003ea97a8: mov        x2, x26
0x0000000003ea97ac: mov        x3, x25
0x0000000003ea97b0: mov        x5, x20
0x0000000003ea97b4: mov        x6, x27
0x0000000003ea97b8: bl         #0x3ea9828
0x0000000003ea97bc: ldr        x0, [sp, #8]
0x0000000003ea97c0: str        xzr, [sp, #8]
0x0000000003ea97c4: cbz        x0, #0x3ea97d4
0x0000000003ea97c8: ldr        x8, [x0]
0x0000000003ea97cc: ldr        x8, [x8, #8]
0x0000000003ea97d0: blr        x8
0x0000000003ea97d4: adrp       x8, #0x5fab000
0x0000000003ea97d8: add        x8, x8, #0x820
0x0000000003ea97dc: str        x8, [x19]
0x0000000003ea97e0: mov        x0, x19
0x0000000003ea97e4: ldp        x29, x30, [sp, #0x60]
0x0000000003ea97e8: ldp        x20, x19, [sp, #0x50]
0x0000000003ea97ec: ldp        x22, x21, [sp, #0x40]
0x0000000003ea97f0: ldp        x24, x23, [sp, #0x30]
0x0000000003ea97f4: ldp        x26, x25, [sp, #0x20]
0x0000000003ea97f8: ldp        x28, x27, [sp, #0x10]
0x0000000003ea97fc: add        sp, sp, #0x70
0x0000000003ea9800: ret        
0x0000000003ea9804: mov        x19, x0
0x0000000003ea9808: ldr        x0, [sp, #8]
0x0000000003ea980c: str        xzr, [sp, #8]
0x0000000003ea9810: cbz        x0, #0x3ea9820
0x0000000003ea9814: ldr        x8, [x0]
0x0000000003ea9818: ldr        x8, [x8, #8]
0x0000000003ea981c: blr        x8
0x0000000003ea9820: mov        x0, x19
0x0000000003ea9824: bl         #0x4b97984
