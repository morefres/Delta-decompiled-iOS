; instruction-faithful ARM64 fallback for RobloxLib::function_1ec96b4
0x0000000001ec96b4: sub        sp, sp, #0x80
0x0000000001ec96b8: stp        x20, x19, [sp, #0x60]
0x0000000001ec96bc: stp        x29, x30, [sp, #0x70]
0x0000000001ec96c0: add        x29, sp, #0x70
0x0000000001ec96c4: movi       v0.16b, #0
0x0000000001ec96c8: stp        q0, q0, [sp, #0x40]
0x0000000001ec96cc: stp        q0, q0, [sp, #0x20]
0x0000000001ec96d0: stp        q0, q0, [sp]
0x0000000001ec96d4: adrp       x0, #0x63b4000
0x0000000001ec96d8: add        x0, x0, #0xff8
0x0000000001ec96dc: adrp       x1, #0x2370000
0x0000000001ec96e0: add        x1, x1, #0xac0
0x0000000001ec96e4: adrp       x3, #0x5377000
0x0000000001ec96e8: add        x3, x3, #0x4d2
0x0000000001ec96ec: adrp       x4, #0x5210000
0x0000000001ec96f0: add        x4, x4, #0x356
0x0000000001ec96f4: add        x6, sp, #0x30
0x0000000001ec96f8: mov        x7, sp
0x0000000001ec96fc: mov        x2, #0
0x0000000001ec9700: mov        x5, #0x400000000
0x0000000001ec9704: bl         #0x1ec90bc
0x0000000001ec9708: ldr        x0, [sp, #0x18]
0x0000000001ec970c: cbz        x0, #0x1ec9718
0x0000000001ec9710: str        x0, [sp, #0x20]
0x0000000001ec9714: bl         #0x47e93a8
0x0000000001ec9718: ldr        x0, [sp]
0x0000000001ec971c: cbz        x0, #0x1ec9728
0x0000000001ec9720: str        x0, [sp, #8]
0x0000000001ec9724: bl         #0x47e93a8
0x0000000001ec9728: adrp       x0, #0x1ec8000
0x0000000001ec972c: add        x0, x0, #0xcf0
0x0000000001ec9730: adrp       x1, #0x63b4000
0x0000000001ec9734: add        x1, x1, #0xff8
0x0000000001ec9738: adrp       x2, #0
0x0000000001ec973c: add        x2, x2, #0
0x0000000001ec9740: bl         #0x4b984dc
0x0000000001ec9744: movi       v0.16b, #0
0x0000000001ec9748: stp        q0, q0, [sp, #0x40]
0x0000000001ec974c: stp        q0, q0, [sp, #0x20]
0x0000000001ec9750: stp        q0, q0, [sp]
0x0000000001ec9754: adrp       x0, #0x63b5000
0x0000000001ec9758: add        x0, x0, #0xb8
0x0000000001ec975c: adrp       x1, #0x2370000
0x0000000001ec9760: add        x1, x1, #0x918
0x0000000001ec9764: adrp       x3, #0x5373000
0x0000000001ec9768: add        x3, x3, #0x89
0x0000000001ec976c: add        x5, sp, #0x30
0x0000000001ec9770: mov        x6, sp
0x0000000001ec9774: mov        x2, #0
0x0000000001ec9778: mov        x4, #0x400000000
0x0000000001ec977c: bl         #0x1ec9308
0x0000000001ec9780: ldr        x0, [sp, #0x18]
0x0000000001ec9784: cbz        x0, #0x1ec9790
0x0000000001ec9788: str        x0, [sp, #0x20]
0x0000000001ec978c: bl         #0x47e93a8
0x0000000001ec9790: ldr        x0, [sp]
0x0000000001ec9794: cbz        x0, #0x1ec97a0
0x0000000001ec9798: str        x0, [sp, #8]
0x0000000001ec979c: bl         #0x47e93a8
0x0000000001ec97a0: adrp       x0, #0x1ec8000
0x0000000001ec97a4: add        x0, x0, #0xd2c
0x0000000001ec97a8: adrp       x1, #0x63b5000
0x0000000001ec97ac: add        x1, x1, #0xb8
0x0000000001ec97b0: adrp       x2, #0
0x0000000001ec97b4: add        x2, x2, #0
0x0000000001ec97b8: bl         #0x4b984dc
0x0000000001ec97bc: movi       v0.16b, #0
0x0000000001ec97c0: stp        q0, q0, [sp, #0x40]
0x0000000001ec97c4: stp        q0, q0, [sp, #0x20]
0x0000000001ec97c8: stp        q0, q0, [sp]
0x0000000001ec97cc: adrp       x0, #0x63b5000
0x0000000001ec97d0: add        x0, x0, #0x170
0x0000000001ec97d4: adrp       x1, #0x2370000
0x0000000001ec97d8: add        x1, x1, #0xaac
0x0000000001ec97dc: adrp       x3, #0x5377000
0x0000000001ec97e0: add        x3, x3, #0x4e7
0x0000000001ec97e4: add        x5, sp, #0x30
0x0000000001ec97e8: mov        x6, sp
0x0000000001ec97ec: mov        x2, #0
0x0000000001ec97f0: mov        w4, #8
0x0000000001ec97f4: bl         #0x1ec9308
0x0000000001ec97f8: ldr        x0, [sp, #0x18]
0x0000000001ec97fc: cbz        x0, #0x1ec9808
0x0000000001ec9800: str        x0, [sp, #0x20]
0x0000000001ec9804: bl         #0x47e93a8
0x0000000001ec9808: ldr        x0, [sp]
0x0000000001ec980c: cbz        x0, #0x1ec9818
0x0000000001ec9810: str        x0, [sp, #8]
0x0000000001ec9814: bl         #0x47e93a8
0x0000000001ec9818: adrp       x0, #0x1ec8000
0x0000000001ec981c: add        x0, x0, #0xd2c
0x0000000001ec9820: adrp       x1, #0x63b5000
0x0000000001ec9824: add        x1, x1, #0x170
0x0000000001ec9828: adrp       x2, #0
0x0000000001ec982c: add        x2, x2, #0
0x0000000001ec9830: bl         #0x4b984dc
0x0000000001ec9834: adrp       x0, #0x63b5000
0x0000000001ec9838: add        x0, x0, #0x228
0x0000000001ec983c: adrp       x2, #0x1ec8000
0x0000000001ec9840: add        x2, x2, #0xd3c
0x0000000001ec9844: mov        w1, #6
0x0000000001ec9848: bl         #0x47d3d98
0x0000000001ec984c: adrp       x0, #0x63b5000
0x0000000001ec9850: add        x0, x0, #0x480
0x0000000001ec9854: adrp       x1, #0x1ec8000
0x0000000001ec9858: add        x1, x1, #0xe90
0x0000000001ec985c: bl         #0x4408bd0
0x0000000001ec9860: ldp        x29, x30, [sp, #0x70]
0x0000000001ec9864: ldp        x20, x19, [sp, #0x60]
0x0000000001ec9868: add        sp, sp, #0x80
0x0000000001ec986c: ret        
0x0000000001ec9870: b          #0x1ec9878
0x0000000001ec9874: b          #0x1ec9878
0x0000000001ec9878: mov        x19, x0
0x0000000001ec987c: mov        x0, sp
0x0000000001ec9880: bl         #0x19500
0x0000000001ec9884: mov        x0, x19
0x0000000001ec9888: bl         #0x4b97984
