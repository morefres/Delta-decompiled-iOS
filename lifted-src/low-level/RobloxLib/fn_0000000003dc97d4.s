; instruction-faithful ARM64 fallback for RobloxLib::function_3dc97d4
0x0000000003dc97d4: stp        x20, x19, [sp, #-0x20]!
0x0000000003dc97d8: stp        x29, x30, [sp, #0x10]
0x0000000003dc97dc: add        x29, sp, #0x10
0x0000000003dc97e0: mov        x19, x0
0x0000000003dc97e4: str        x1, [x0, #0x208]
0x0000000003dc97e8: str        xzr, [x0, #0x210]
0x0000000003dc97ec: str        xzr, [x0, #0x220]
0x0000000003dc97f0: str        xzr, [x0, #0x218]
0x0000000003dc97f4: str        x0, [x0, #0x228]
0x0000000003dc97f8: adrp       x8, #0x5f9c000
0x0000000003dc97fc: add        x8, x8, #0xb18
0x0000000003dc9800: str        x8, [x0]
0x0000000003dc9804: add        x0, x0, #0x210
0x0000000003dc9808: mov        w1, #0x10
0x0000000003dc980c: bl         #0x3d9afdc
0x0000000003dc9810: mov        x0, x19
0x0000000003dc9814: ldp        x29, x30, [sp, #0x10]
0x0000000003dc9818: ldp        x20, x19, [sp], #0x20
0x0000000003dc981c: ret        
0x0000000003dc9820: bl         #0x18bd8
