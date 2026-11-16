; instruction-faithful ARM64 fallback for RobloxLib::function_3ab9768
0x0000000003ab9768: sub        sp, sp, #0x50
0x0000000003ab976c: stp        x20, x19, [sp, #0x30]
0x0000000003ab9770: stp        x29, x30, [sp, #0x40]
0x0000000003ab9774: add        x29, sp, #0x40
0x0000000003ab9778: stur       x3, [x29, #-0x18]
0x0000000003ab977c: str        x3, [sp, #0x20]
0x0000000003ab9780: add        x8, sp, #0x20
0x0000000003ab9784: stp        x0, x8, [sp]
0x0000000003ab9788: sub        x8, x29, #0x18
0x0000000003ab978c: str        x8, [sp, #0x10]
0x0000000003ab9790: cmp        x1, x2
0x0000000003ab9794: b.eq       #0x3ab97e8
0x0000000003ab9798: mov        x19, x2
0x0000000003ab979c: mov        x20, x1
0x0000000003ab97a0: mov        x8, x1
0x0000000003ab97a4: ldp        x9, x10, [x8]
0x0000000003ab97a8: stp        x9, x10, [x3]
0x0000000003ab97ac: stp        xzr, xzr, [x8]
0x0000000003ab97b0: ldr        w9, [x8, #0x10]
0x0000000003ab97b4: str        w9, [x3, #0x10]
0x0000000003ab97b8: add        x8, x8, #0x18
0x0000000003ab97bc: add        x3, x3, #0x18
0x0000000003ab97c0: cmp        x8, x19
0x0000000003ab97c4: b.ne       #0x3ab97a4
0x0000000003ab97c8: stur       x3, [x29, #-0x18]
0x0000000003ab97cc: mov        w8, #1
0x0000000003ab97d0: strb       w8, [sp, #0x18]
0x0000000003ab97d4: cmp        x20, x19
0x0000000003ab97d8: b.eq       #0x3ab97f0
0x0000000003ab97dc: ldr        x0, [x20], #0x18
0x0000000003ab97e0: bl         #0x4b98b00
0x0000000003ab97e4: b          #0x3ab97d4
0x0000000003ab97e8: mov        w8, #1
0x0000000003ab97ec: strb       w8, [sp, #0x18]
0x0000000003ab97f0: mov        x0, sp
0x0000000003ab97f4: bl         #0x3ab9808
0x0000000003ab97f8: ldp        x29, x30, [sp, #0x40]
0x0000000003ab97fc: ldp        x20, x19, [sp, #0x30]
0x0000000003ab9800: add        sp, sp, #0x50
0x0000000003ab9804: ret        
