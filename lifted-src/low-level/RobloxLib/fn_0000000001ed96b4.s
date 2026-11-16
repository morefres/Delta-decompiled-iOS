; instruction-faithful ARM64 fallback for RobloxLib::function_1ed96b4
0x0000000001ed96b4: stp        x22, x21, [sp, #-0x30]!
0x0000000001ed96b8: stp        x20, x19, [sp, #0x10]
0x0000000001ed96bc: stp        x29, x30, [sp, #0x20]
0x0000000001ed96c0: add        x29, sp, #0x20
0x0000000001ed96c4: mov        x21, x2
0x0000000001ed96c8: mov        x19, x1
0x0000000001ed96cc: mov        x20, x0
0x0000000001ed96d0: bl         #0x4154314
0x0000000001ed96d4: cmp        w21, #4
0x0000000001ed96d8: b.eq       #0x1ed96fc
0x0000000001ed96dc: cmp        w21, #3
0x0000000001ed96e0: b.ne       #0x1ed9714
0x0000000001ed96e4: add        x0, x20, #0x100
0x0000000001ed96e8: mov        x1, x19
0x0000000001ed96ec: ldp        x29, x30, [sp, #0x20]
0x0000000001ed96f0: ldp        x20, x19, [sp, #0x10]
0x0000000001ed96f4: ldp        x22, x21, [sp], #0x30
0x0000000001ed96f8: b          #0x1ed9724
0x0000000001ed96fc: add        x0, x20, #0x100
0x0000000001ed9700: mov        x1, x19
0x0000000001ed9704: ldp        x29, x30, [sp, #0x20]
0x0000000001ed9708: ldp        x20, x19, [sp, #0x10]
0x0000000001ed970c: ldp        x22, x21, [sp], #0x30
0x0000000001ed9710: b          #0x1ed97bc
0x0000000001ed9714: ldp        x29, x30, [sp, #0x20]
0x0000000001ed9718: ldp        x20, x19, [sp, #0x10]
0x0000000001ed971c: ldp        x22, x21, [sp], #0x30
0x0000000001ed9720: ret        
0x0000000001ed9724: stp        x22, x21, [sp, #-0x30]!
0x0000000001ed9728: stp        x20, x19, [sp, #0x10]
0x0000000001ed972c: stp        x29, x30, [sp, #0x20]
0x0000000001ed9730: add        x29, sp, #0x20
0x0000000001ed9734: mov        x19, x1
0x0000000001ed9738: mov        x21, x0
0x0000000001ed973c: sub        x20, x0, #0x100
0x0000000001ed9740: adrp       x1, #0x63b7000
0x0000000001ed9744: add        x1, x1, #0x3c8
0x0000000001ed9748: mov        x0, x20
0x0000000001ed974c: bl         #0x4b4f398
0x0000000001ed9750: cbz        w0, #0x1ed9770
0x0000000001ed9754: adrp       x2, #0x63b7000
0x0000000001ed9758: add        x2, x2, #0x3c8
0x0000000001ed975c: mov        x0, x19
0x0000000001ed9760: mov        x1, x20
0x0000000001ed9764: mov        x3, #0
0x0000000001ed9768: mov        x4, x21
0x0000000001ed976c: bl         #0x24d663c
0x0000000001ed9770: adrp       x1, #0x63b7000
0x0000000001ed9774: add        x1, x1, #0x490
0x0000000001ed9778: mov        x0, x20
0x0000000001ed977c: bl         #0x4b4f398
0x0000000001ed9780: cbz        w0, #0x1ed97ac
0x0000000001ed9784: adrp       x2, #0x63b7000
0x0000000001ed9788: add        x2, x2, #0x490
0x0000000001ed978c: add        x4, x21, #1
0x0000000001ed9790: mov        x0, x19
0x0000000001ed9794: mov        x1, x20
0x0000000001ed9798: mov        x3, #0
0x0000000001ed979c: ldp        x29, x30, [sp, #0x20]
0x0000000001ed97a0: ldp        x20, x19, [sp, #0x10]
0x0000000001ed97a4: ldp        x22, x21, [sp], #0x30
0x0000000001ed97a8: b          #0x24d663c
0x0000000001ed97ac: ldp        x29, x30, [sp, #0x20]
0x0000000001ed97b0: ldp        x20, x19, [sp, #0x10]
0x0000000001ed97b4: ldp        x22, x21, [sp], #0x30
0x0000000001ed97b8: ret        
0x0000000001ed97bc: stp        x22, x21, [sp, #-0x30]!
0x0000000001ed97c0: stp        x20, x19, [sp, #0x10]
0x0000000001ed97c4: stp        x29, x30, [sp, #0x20]
0x0000000001ed97c8: add        x29, sp, #0x20
0x0000000001ed97cc: mov        x19, x1
0x0000000001ed97d0: mov        x21, x0
0x0000000001ed97d4: sub        x20, x0, #0x100
0x0000000001ed97d8: adrp       x1, #0x63b7000
0x0000000001ed97dc: add        x1, x1, #0x3c8
0x0000000001ed97e0: mov        x0, x20
0x0000000001ed97e4: bl         #0x4b4f398
0x0000000001ed97e8: cbz        w0, #0x1ed9808
0x0000000001ed97ec: adrp       x2, #0x63b7000
0x0000000001ed97f0: add        x2, x2, #0x3c8
0x0000000001ed97f4: mov        x0, x19
0x0000000001ed97f8: mov        x1, x20
0x0000000001ed97fc: mov        x3, #0
0x0000000001ed9800: mov        x4, x21
0x0000000001ed9804: bl         #0x24d68f8
0x0000000001ed9808: adrp       x1, #0x63b7000
0x0000000001ed980c: add        x1, x1, #0x490
0x0000000001ed9810: mov        x0, x20
0x0000000001ed9814: bl         #0x4b4f398
0x0000000001ed9818: cbz        w0, #0x1ed9844
0x0000000001ed981c: adrp       x2, #0x63b7000
0x0000000001ed9820: add        x2, x2, #0x490
0x0000000001ed9824: add        x4, x21, #1
0x0000000001ed9828: mov        x0, x19
0x0000000001ed982c: mov        x1, x20
0x0000000001ed9830: mov        x3, #0
0x0000000001ed9834: ldp        x29, x30, [sp, #0x20]
0x0000000001ed9838: ldp        x20, x19, [sp, #0x10]
0x0000000001ed983c: ldp        x22, x21, [sp], #0x30
0x0000000001ed9840: b          #0x24d68f8
0x0000000001ed9844: ldp        x29, x30, [sp, #0x20]
0x0000000001ed9848: ldp        x20, x19, [sp, #0x10]
0x0000000001ed984c: ldp        x22, x21, [sp], #0x30
0x0000000001ed9850: ret        
