; instruction-faithful ARM64 fallback for RobloxLib::function_2bcf018
0x0000000002bcf018: sub        sp, sp, #0x30
0x0000000002bcf01c: stp        x20, x19, [sp, #0x10]
0x0000000002bcf020: stp        x29, x30, [sp, #0x20]
0x0000000002bcf024: add        x29, sp, #0x20
0x0000000002bcf028: mov        x3, x2
0x0000000002bcf02c: mov        x2, x1
0x0000000002bcf030: mov        x19, x0
0x0000000002bcf034: stp        xzr, xzr, [x0, #8]
0x0000000002bcf038: adrp       x8, #0x5ed0000
0x0000000002bcf03c: add        x8, x8, #0x328
0x0000000002bcf040: str        x8, [x0]
0x0000000002bcf044: add        x0, sp, #0xf
0x0000000002bcf048: add        x1, x19, #0x18
0x0000000002bcf04c: bl         #0x2bcf078
0x0000000002bcf050: mov        x0, x19
0x0000000002bcf054: ldp        x29, x30, [sp, #0x20]
0x0000000002bcf058: ldp        x20, x19, [sp, #0x10]
0x0000000002bcf05c: add        sp, sp, #0x30
0x0000000002bcf060: ret        
0x0000000002bcf064: mov        x20, x0
0x0000000002bcf068: mov        x0, x19
0x0000000002bcf06c: bl         #0x4b980a4
0x0000000002bcf070: mov        x0, x20
0x0000000002bcf074: bl         #0x4b97984
