; instruction-faithful ARM64 fallback for RobloxLib::function_2aa96c4
0x0000000002aa96c4: stp        x22, x21, [sp, #-0x30]!
0x0000000002aa96c8: stp        x20, x19, [sp, #0x10]
0x0000000002aa96cc: stp        x29, x30, [sp, #0x20]
0x0000000002aa96d0: add        x29, sp, #0x20
0x0000000002aa96d4: mov        x19, x2
0x0000000002aa96d8: ldr        x0, [x0, #0xc0]
0x0000000002aa96dc: ldr        x8, [x0]
0x0000000002aa96e0: ldr        x8, [x8, #0x10]
0x0000000002aa96e4: blr        x8
0x0000000002aa96e8: mov        x20, x0
0x0000000002aa96ec: bl         #0x2c65eec
0x0000000002aa96f0: str        x0, [x19]
0x0000000002aa96f4: bl         #0x297c078
0x0000000002aa96f8: ldr        x8, [x19, #8]
0x0000000002aa96fc: cmp        x8, x0
0x0000000002aa9700: b.eq       #0x2aa9724
0x0000000002aa9704: mov        x21, x0
0x0000000002aa9708: cbz        x8, #0x2aa9718
0x0000000002aa970c: ldr        x8, [x8, #0x10]
0x0000000002aa9710: add        x0, x19, #0x10
0x0000000002aa9714: blr        x8
0x0000000002aa9718: str        w20, [x19, #0x10]
0x0000000002aa971c: str        x21, [x19, #8]
0x0000000002aa9720: b          #0x2aa9728
0x0000000002aa9724: str        w20, [x19, #0x10]
0x0000000002aa9728: ldp        x29, x30, [sp, #0x20]
0x0000000002aa972c: ldp        x20, x19, [sp, #0x10]
0x0000000002aa9730: ldp        x22, x21, [sp], #0x30
0x0000000002aa9734: ret        
0x0000000002aa9738: stp        x22, x21, [sp, #-0x30]!
0x0000000002aa973c: stp        x20, x19, [sp, #0x10]
0x0000000002aa9740: stp        x29, x30, [sp, #0x20]
0x0000000002aa9744: add        x29, sp, #0x20
0x0000000002aa9748: mov        x19, x2
0x0000000002aa974c: ldr        x0, [x0, #0xc0]
0x0000000002aa9750: ldr        x8, [x0]
0x0000000002aa9754: ldr        x8, [x8, #0x18]
0x0000000002aa9758: blr        x8
0x0000000002aa975c: mov        x20, x0
0x0000000002aa9760: bl         #0x2c65eec
0x0000000002aa9764: str        x0, [x19]
0x0000000002aa9768: bl         #0x297c078
0x0000000002aa976c: ldr        x8, [x19, #8]
0x0000000002aa9770: cmp        x8, x0
0x0000000002aa9774: b.eq       #0x2aa9798
0x0000000002aa9778: mov        x21, x0
0x0000000002aa977c: cbz        x8, #0x2aa978c
0x0000000002aa9780: ldr        x8, [x8, #0x10]
0x0000000002aa9784: add        x0, x19, #0x10
0x0000000002aa9788: blr        x8
0x0000000002aa978c: str        w20, [x19, #0x10]
0x0000000002aa9790: str        x21, [x19, #8]
0x0000000002aa9794: b          #0x2aa979c
0x0000000002aa9798: str        w20, [x19, #0x10]
0x0000000002aa979c: ldp        x29, x30, [sp, #0x20]
0x0000000002aa97a0: ldp        x20, x19, [sp, #0x10]
0x0000000002aa97a4: ldp        x22, x21, [sp], #0x30
0x0000000002aa97a8: ret        
0x0000000002aa97ac: stp        x22, x21, [sp, #-0x30]!
0x0000000002aa97b0: stp        x20, x19, [sp, #0x10]
0x0000000002aa97b4: stp        x29, x30, [sp, #0x20]
0x0000000002aa97b8: add        x29, sp, #0x20
0x0000000002aa97bc: mov        x21, x2
0x0000000002aa97c0: mov        x19, x1
0x0000000002aa97c4: ldr        x20, [x0, #0xc0]
0x0000000002aa97c8: ldr        x22, [x2]
0x0000000002aa97cc: bl         #0x2c65eec
0x0000000002aa97d0: cmp        x0, x22
0x0000000002aa97d4: b.ne       #0x2aa9808
0x0000000002aa97d8: ldr        x8, [x21, #8]
0x0000000002aa97dc: add        x9, x21, #0x10
0x0000000002aa97e0: cmp        x8, #0
0x0000000002aa97e4: csel       x2, xzr, x9, eq
0x0000000002aa97e8: ldr        x8, [x20]
0x0000000002aa97ec: ldr        x3, [x8, #0x20]
0x0000000002aa97f0: mov        x0, x20
0x0000000002aa97f4: mov        x1, x19
0x0000000002aa97f8: ldp        x29, x30, [sp, #0x20]
0x0000000002aa97fc: ldp        x20, x19, [sp, #0x10]
0x0000000002aa9800: ldp        x22, x21, [sp], #0x30
0x0000000002aa9804: br         x3
0x0000000002aa9808: adrp       x0, #0x5228000
0x0000000002aa980c: add        x0, x0, #0x5b2
0x0000000002aa9810: bl         #0x47ee168
