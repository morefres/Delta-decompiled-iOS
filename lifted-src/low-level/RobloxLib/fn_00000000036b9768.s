; instruction-faithful ARM64 fallback for RobloxLib::function_36b9768
0x00000000036b9768: sub        sp, sp, #0x60
0x00000000036b976c: stp        x22, x21, [sp, #0x30]
0x00000000036b9770: stp        x20, x19, [sp, #0x40]
0x00000000036b9774: stp        x29, x30, [sp, #0x50]
0x00000000036b9778: add        x29, sp, #0x50
0x00000000036b977c: mov        x19, x2
0x00000000036b9780: mov        x20, x1
0x00000000036b9784: ldr        x8, [x0]
0x00000000036b9788: ldr        x9, [x8, #0x28]
0x00000000036b978c: add        x21, sp, #8
0x00000000036b9790: add        x8, sp, #8
0x00000000036b9794: blr        x9
0x00000000036b9798: add        x1, sp, #8
0x00000000036b979c: mov        x0, x20
0x00000000036b97a0: bl         #0x36bf71c
0x00000000036b97a4: mov        x20, x0
0x00000000036b97a8: str        x21, [sp, #0x28]
0x00000000036b97ac: adrp       x2, #0x4bdd000
0x00000000036b97b0: add        x2, x2, #0x500
0x00000000036b97b4: add        x1, sp, #8
0x00000000036b97b8: add        x3, sp, #0x28
0x00000000036b97bc: add        x4, sp, #0x27
0x00000000036b97c0: mov        x0, x19
0x00000000036b97c4: bl         #0x36bf7ac
0x00000000036b97c8: str        x20, [x0, #0x38]
0x00000000036b97cc: ldrsb      w8, [sp, #0x1f]
0x00000000036b97d0: tbz        w8, #0x1f, #0x36b97dc
0x00000000036b97d4: ldr        x0, [sp, #8]
0x00000000036b97d8: bl         #0x47e93a8
0x00000000036b97dc: ldp        x29, x30, [sp, #0x50]
0x00000000036b97e0: ldp        x20, x19, [sp, #0x40]
0x00000000036b97e4: ldp        x22, x21, [sp, #0x30]
0x00000000036b97e8: add        sp, sp, #0x60
0x00000000036b97ec: ret        
0x00000000036b97f0: mov        x19, x0
0x00000000036b97f4: ldrsb      w8, [sp, #0x1f]
0x00000000036b97f8: tbz        w8, #0x1f, #0x36b9804
0x00000000036b97fc: ldr        x0, [sp, #8]
0x00000000036b9800: bl         #0x47e93a8
0x00000000036b9804: mov        x0, x19
0x00000000036b9808: bl         #0x4b97984
