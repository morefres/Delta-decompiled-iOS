; instruction-faithful ARM64 fallback for RobloxLib::function_1da96b4
0x0000000001da96b4: sub        sp, sp, #0x60
0x0000000001da96b8: stp        x24, x23, [sp, #0x20]
0x0000000001da96bc: stp        x22, x21, [sp, #0x30]
0x0000000001da96c0: stp        x20, x19, [sp, #0x40]
0x0000000001da96c4: stp        x29, x30, [sp, #0x50]
0x0000000001da96c8: add        x29, sp, #0x50
0x0000000001da96cc: mov        x21, x2
0x0000000001da96d0: mov        x22, x1
0x0000000001da96d4: mov        x20, x0
0x0000000001da96d8: adrp       x8, #0x6912000
0x0000000001da96dc: add        x8, x8, #0xde0
0x0000000001da96e0: ldr        w0, [x8]
0x0000000001da96e4: bl         #0x47e85ac
0x0000000001da96e8: mov        x19, x0
0x0000000001da96ec: ldr        x0, [x20]
0x0000000001da96f0: ldr        x8, [x0]
0x0000000001da96f4: ldr        x9, [x8, #0x28]
0x0000000001da96f8: mov        x8, sp
0x0000000001da96fc: blr        x9
0x0000000001da9700: mov        x24, sp
0x0000000001da9704: mov        x0, sp
0x0000000001da9708: mov        w1, #2
0x0000000001da970c: bl         #0x2f95c
0x0000000001da9710: ldp        x23, x8, [sp, #8]
0x0000000001da9714: cmp        x23, x8
0x0000000001da9718: b.hs       #0x1da9734
0x0000000001da971c: add        x0, x24, #0x10
0x0000000001da9720: mov        x1, x23
0x0000000001da9724: mov        x2, x22
0x0000000001da9728: bl         #0x54b4c
0x0000000001da972c: add        x22, x23, #0x50
0x0000000001da9730: b          #0x1da9744
0x0000000001da9734: mov        x0, sp
0x0000000001da9738: mov        x1, x22
0x0000000001da973c: bl         #0x54a18
0x0000000001da9740: mov        x22, x0
0x0000000001da9744: str        x22, [sp, #8]
0x0000000001da9748: ldr        x8, [sp, #0x10]
0x0000000001da974c: cmp        x22, x8
0x0000000001da9750: b.hs       #0x1da976c
0x0000000001da9754: add        x0, x24, #0x10
0x0000000001da9758: mov        x1, x22
0x0000000001da975c: mov        x2, x21
0x0000000001da9760: bl         #0x1da8cb8
0x0000000001da9764: add        x0, x22, #0x50
0x0000000001da9768: b          #0x1da9778
0x0000000001da976c: mov        x0, sp
0x0000000001da9770: mov        x1, x21
0x0000000001da9774: bl         #0x1da8b84
0x0000000001da9778: str        x0, [sp, #8]
0x0000000001da977c: ldr        x0, [x20]
0x0000000001da9780: ldr        x8, [x0]
0x0000000001da9784: ldr        x8, [x8, #0x18]
0x0000000001da9788: mov        x20, sp
0x0000000001da978c: mov        x1, sp
0x0000000001da9790: blr        x8
0x0000000001da9794: str        x20, [sp, #0x18]
0x0000000001da9798: add        x0, sp, #0x18
0x0000000001da979c: bl         #0x2d818
0x0000000001da97a0: mov        x0, x19
0x0000000001da97a4: bl         #0x47e85ac
0x0000000001da97a8: ldp        x29, x30, [sp, #0x50]
0x0000000001da97ac: ldp        x20, x19, [sp, #0x40]
0x0000000001da97b0: ldp        x22, x21, [sp, #0x30]
0x0000000001da97b4: ldp        x24, x23, [sp, #0x20]
0x0000000001da97b8: add        sp, sp, #0x60
0x0000000001da97bc: ret        
0x0000000001da97c0: mov        x20, x0
0x0000000001da97c4: str        x22, [sp, #8]
0x0000000001da97c8: b          #0x1da97e8
0x0000000001da97cc: mov        x20, x0
0x0000000001da97d0: str        x23, [sp, #8]
0x0000000001da97d4: b          #0x1da97e8
0x0000000001da97d8: bl         #0x18bd8
0x0000000001da97dc: mov        x20, x0
0x0000000001da97e0: b          #0x1da97f8
0x0000000001da97e4: mov        x20, x0
0x0000000001da97e8: mov        x8, sp
0x0000000001da97ec: str        x8, [sp, #0x18]
0x0000000001da97f0: add        x0, sp, #0x18
0x0000000001da97f4: bl         #0x2d818
0x0000000001da97f8: mov        x0, x19
0x0000000001da97fc: bl         #0x47e85ac
0x0000000001da9800: mov        x0, x20
0x0000000001da9804: bl         #0x4b97984
0x0000000001da9808: bl         #0x18bd8
