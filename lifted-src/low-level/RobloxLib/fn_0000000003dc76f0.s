; instruction-faithful ARM64 fallback for RobloxLib::function_3dc76f0
0x0000000003dc76f0: stp        x20, x19, [sp, #-0x20]!
0x0000000003dc76f4: stp        x29, x30, [sp, #0x10]
0x0000000003dc76f8: add        x29, sp, #0x10
0x0000000003dc76fc: mov        x19, x0
0x0000000003dc7700: ldp        x8, x9, [x0, #8]
0x0000000003dc7704: cmp        x8, x9
0x0000000003dc7708: b.hs       #0x3dc7724
0x0000000003dc770c: ldr        x9, [x1], #8
0x0000000003dc7710: mov        x20, x8
0x0000000003dc7714: str        x9, [x20], #0x28
0x0000000003dc7718: add        x0, x8, #8
0x0000000003dc771c: bl         #0x2190a4
0x0000000003dc7720: b          #0x3dc7730
0x0000000003dc7724: mov        x0, x19
0x0000000003dc7728: bl         #0x3dcbae8
0x0000000003dc772c: mov        x20, x0
0x0000000003dc7730: str        x20, [x19, #8]
0x0000000003dc7734: ldp        x29, x30, [sp, #0x10]
0x0000000003dc7738: ldp        x20, x19, [sp], #0x20
0x0000000003dc773c: ret        
