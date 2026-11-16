; instruction-faithful ARM64 fallback for RobloxLib::function_276cab4
0x000000000276cab4: sub        sp, sp, #0x30
0x000000000276cab8: stp        x20, x19, [sp, #0x10]
0x000000000276cabc: stp        x29, x30, [sp, #0x20]
0x000000000276cac0: add        x29, sp, #0x20
0x000000000276cac4: mov        x6, x5
0x000000000276cac8: mov        x5, x4
0x000000000276cacc: mov        x4, x3
0x000000000276cad0: mov        x3, x2
0x000000000276cad4: mov        x2, x1
0x000000000276cad8: mov        x19, x0
0x000000000276cadc: stp        xzr, xzr, [x0, #8]
0x000000000276cae0: adrp       x8, #0x5e68000
0x000000000276cae4: add        x8, x8, #0xf18
0x000000000276cae8: str        x8, [x0]
0x000000000276caec: add        x0, sp, #0xf
0x000000000276caf0: add        x1, x19, #0x18
0x000000000276caf4: bl         #0x276cb5c
0x000000000276caf8: mov        x0, x19
0x000000000276cafc: ldp        x29, x30, [sp, #0x20]
0x000000000276cb00: ldp        x20, x19, [sp, #0x10]
0x000000000276cb04: add        sp, sp, #0x30
0x000000000276cb08: ret        
0x000000000276cb0c: mov        x20, x0
0x000000000276cb10: mov        x0, x19
0x000000000276cb14: bl         #0x4b980a4
0x000000000276cb18: mov        x0, x20
0x000000000276cb1c: bl         #0x4b97984
