; instruction-faithful ARM64 fallback for RobloxLib::function_1bf9724
0x0000000001bf9724: stp        x20, x19, [sp, #-0x20]!
0x0000000001bf9728: stp        x29, x30, [sp, #0x10]
0x0000000001bf972c: add        x29, sp, #0x10
0x0000000001bf9730: mov        x19, x0
0x0000000001bf9734: adrp       x8, #0x5d34000
0x0000000001bf9738: add        x8, x8, #0xb28
0x0000000001bf973c: str        x8, [x0, #0xc8]
0x0000000001bf9740: add        x0, x0, #0xf8
0x0000000001bf9744: bl         #0x196c43c
0x0000000001bf9748: add        x0, x19, #0xd0
0x0000000001bf974c: bl         #0x196c43c
0x0000000001bf9750: mov        x0, x19
0x0000000001bf9754: ldp        x29, x30, [sp, #0x10]
0x0000000001bf9758: ldp        x20, x19, [sp], #0x20
0x0000000001bf975c: b          #0x1bf99d8
0x0000000001bf9760: stp        x20, x19, [sp, #-0x20]!
0x0000000001bf9764: stp        x29, x30, [sp, #0x10]
0x0000000001bf9768: add        x29, sp, #0x10
0x0000000001bf976c: mov        x19, x0
0x0000000001bf9770: adrp       x8, #0x5d34000
0x0000000001bf9774: add        x8, x8, #0xb28
0x0000000001bf9778: str        x8, [x0, #0xc8]
0x0000000001bf977c: add        x0, x0, #0xf8
0x0000000001bf9780: bl         #0x196c43c
0x0000000001bf9784: add        x0, x19, #0xd0
0x0000000001bf9788: bl         #0x196c43c
0x0000000001bf978c: mov        x0, x19
0x0000000001bf9790: bl         #0x1bf99d8
0x0000000001bf9794: ldp        x29, x30, [sp, #0x10]
0x0000000001bf9798: ldp        x20, x19, [sp], #0x20
0x0000000001bf979c: b          #0x47e93a8
0x0000000001bf97a0: stp        x20, x19, [sp, #-0x20]!
0x0000000001bf97a4: stp        x29, x30, [sp, #0x10]
0x0000000001bf97a8: add        x29, sp, #0x10
0x0000000001bf97ac: adrp       x19, #0x6344000
0x0000000001bf97b0: ldr        x0, [x19, #0x8f8]
0x0000000001bf97b4: cbnz       x0, #0x1bf97c4
0x0000000001bf97b8: bl         #0x1bf9604
0x0000000001bf97bc: ldr        x0, [x0, #8]
0x0000000001bf97c0: str        x0, [x19, #0x8f8]
0x0000000001bf97c4: ldp        x29, x30, [sp, #0x10]
0x0000000001bf97c8: ldp        x20, x19, [sp], #0x20
0x0000000001bf97cc: ret        
