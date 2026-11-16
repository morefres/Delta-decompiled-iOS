; instruction-faithful ARM64 fallback for RobloxLib::function_1be96d0
0x0000000001be96d0: stp        x22, x21, [sp, #-0x30]!
0x0000000001be96d4: stp        x20, x19, [sp, #0x10]
0x0000000001be96d8: stp        x29, x30, [sp, #0x20]
0x0000000001be96dc: add        x29, sp, #0x20
0x0000000001be96e0: mov        x21, x2
0x0000000001be96e4: mov        x19, x1
0x0000000001be96e8: mov        x20, x0
0x0000000001be96ec: bl         #0x4154314
0x0000000001be96f0: cmp        w21, #4
0x0000000001be96f4: b.eq       #0x1be9718
0x0000000001be96f8: cmp        w21, #3
0x0000000001be96fc: b.ne       #0x1be9730
0x0000000001be9700: add        x0, x20, #0xa8
0x0000000001be9704: mov        x1, x19
0x0000000001be9708: ldp        x29, x30, [sp, #0x20]
0x0000000001be970c: ldp        x20, x19, [sp, #0x10]
0x0000000001be9710: ldp        x22, x21, [sp], #0x30
0x0000000001be9714: b          #0x1be9740
0x0000000001be9718: add        x0, x20, #0xa8
0x0000000001be971c: mov        x1, x19
0x0000000001be9720: ldp        x29, x30, [sp, #0x20]
0x0000000001be9724: ldp        x20, x19, [sp, #0x10]
0x0000000001be9728: ldp        x22, x21, [sp], #0x30
0x0000000001be972c: b          #0x1be97ac
0x0000000001be9730: ldp        x29, x30, [sp, #0x20]
0x0000000001be9734: ldp        x20, x19, [sp, #0x10]
0x0000000001be9738: ldp        x22, x21, [sp], #0x30
0x0000000001be973c: ret        
0x0000000001be9740: sub        sp, sp, #0x40
0x0000000001be9744: stp        x22, x21, [sp, #0x10]
0x0000000001be9748: stp        x20, x19, [sp, #0x20]
0x0000000001be974c: stp        x29, x30, [sp, #0x30]
0x0000000001be9750: add        x29, sp, #0x30
0x0000000001be9754: mov        x19, x1
0x0000000001be9758: mov        x21, x0
0x0000000001be975c: sub        x20, x0, #0xa8
0x0000000001be9760: adrp       x1, #0x6342000
0x0000000001be9764: add        x1, x1, #0x8b8
0x0000000001be9768: mov        x0, x20
0x0000000001be976c: bl         #0x4b4f398
0x0000000001be9770: cbz        w0, #0x1be9798
0x0000000001be9774: ldr        w8, [x21, #8]
0x0000000001be9778: str        w8, [sp, #0xc]
0x0000000001be977c: adrp       x2, #0x6342000
0x0000000001be9780: add        x2, x2, #0x8b8
0x0000000001be9784: add        x4, sp, #0xc
0x0000000001be9788: mov        x0, x19
0x0000000001be978c: mov        x1, x20
0x0000000001be9790: mov        x3, #0
0x0000000001be9794: bl         #0x24d6e88
0x0000000001be9798: ldp        x29, x30, [sp, #0x30]
0x0000000001be979c: ldp        x20, x19, [sp, #0x20]
0x0000000001be97a0: ldp        x22, x21, [sp, #0x10]
0x0000000001be97a4: add        sp, sp, #0x40
0x0000000001be97a8: ret        
0x0000000001be97ac: sub        sp, sp, #0x40
0x0000000001be97b0: stp        x22, x21, [sp, #0x10]
0x0000000001be97b4: stp        x20, x19, [sp, #0x20]
0x0000000001be97b8: stp        x29, x30, [sp, #0x30]
0x0000000001be97bc: add        x29, sp, #0x30
0x0000000001be97c0: mov        x19, x1
0x0000000001be97c4: mov        x21, x0
0x0000000001be97c8: sub        x20, x0, #0xa8
0x0000000001be97cc: adrp       x1, #0x6342000
0x0000000001be97d0: add        x1, x1, #0x8b8
0x0000000001be97d4: mov        x0, x20
0x0000000001be97d8: bl         #0x4b4f398
0x0000000001be97dc: cbz        w0, #0x1be9804
0x0000000001be97e0: ldr        w8, [x21, #8]
0x0000000001be97e4: str        w8, [sp, #0xc]
0x0000000001be97e8: adrp       x2, #0x6342000
0x0000000001be97ec: add        x2, x2, #0x8b8
0x0000000001be97f0: add        x4, sp, #0xc
0x0000000001be97f4: mov        x0, x19
0x0000000001be97f8: mov        x1, x20
0x0000000001be97fc: mov        x3, #0
0x0000000001be9800: bl         #0x24d7144
0x0000000001be9804: ldp        x29, x30, [sp, #0x30]
0x0000000001be9808: ldp        x20, x19, [sp, #0x20]
0x0000000001be980c: ldp        x22, x21, [sp, #0x10]
0x0000000001be9810: add        sp, sp, #0x40
0x0000000001be9814: ret        
