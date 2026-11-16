; instruction-faithful ARM64 fallback for RobloxLib::function_3667bec
0x0000000003667bec: sub        sp, sp, #0x20
0x0000000003667bf0: stp        x29, x30, [sp, #0x10]
0x0000000003667bf4: add        x29, sp, #0x10
0x0000000003667bf8: mov        x8, sp
0x0000000003667bfc: stp        x1, x8, [sp]
0x0000000003667c00: adrp       x2, #0x3667000
0x0000000003667c04: add        x2, x2, #0xc70
0x0000000003667c08: add        x0, x0, #0x38
0x0000000003667c0c: add        x1, sp, #8
0x0000000003667c10: bl         #0x37634e0
0x0000000003667c14: ldp        x29, x30, [sp, #0x10]
0x0000000003667c18: add        sp, sp, #0x20
0x0000000003667c1c: ret        
