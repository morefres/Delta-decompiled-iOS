; instruction-faithful ARM64 fallback for RobloxLib::function_3dc9770
0x0000000003dc9770: stp        x20, x19, [sp, #-0x20]!
0x0000000003dc9774: stp        x29, x30, [sp, #0x10]
0x0000000003dc9778: add        x29, sp, #0x10
0x0000000003dc977c: mov        x19, x0
0x0000000003dc9780: adrp       x8, #0x5f9c000
0x0000000003dc9784: add        x8, x8, #0xd68
0x0000000003dc9788: add        x8, x8, #0x10
0x0000000003dc978c: str        x8, [x0]
0x0000000003dc9790: bl         #0x695394
0x0000000003dc9794: mov        x1, x0
0x0000000003dc9798: add        x0, x19, #8
0x0000000003dc979c: bl         #0x3dc97d4
0x0000000003dc97a0: bl         #0x695394
0x0000000003dc97a4: str        xzr, [x19, #0x238]
0x0000000003dc97a8: str        xzr, [x19, #0x248]
0x0000000003dc97ac: str        xzr, [x19, #0x240]
0x0000000003dc97b0: str        x0, [x19, #0x250]
0x0000000003dc97b4: bl         #0x695394
0x0000000003dc97b8: mov        x1, x0
0x0000000003dc97bc: add        x0, x19, #0x258
0x0000000003dc97c0: bl         #0x3dc9898
0x0000000003dc97c4: mov        x0, x19
0x0000000003dc97c8: ldp        x29, x30, [sp, #0x10]
0x0000000003dc97cc: ldp        x20, x19, [sp], #0x20
0x0000000003dc97d0: ret        
