; instruction-faithful ARM64 fallback for RobloxLib::function_2bbe038
0x0000000002bbe038: sub        sp, sp, #0x30
0x0000000002bbe03c: stp        x20, x19, [sp, #0x10]
0x0000000002bbe040: stp        x29, x30, [sp, #0x20]
0x0000000002bbe044: add        x29, sp, #0x20
0x0000000002bbe048: mov        x3, x2
0x0000000002bbe04c: mov        x2, x1
0x0000000002bbe050: mov        x19, x0
0x0000000002bbe054: stp        xzr, xzr, [x0, #8]
0x0000000002bbe058: adrp       x8, #0x5ed0000
0x0000000002bbe05c: add        x8, x8, #0x328
0x0000000002bbe060: str        x8, [x0]
0x0000000002bbe064: add        x0, sp, #0xf
0x0000000002bbe068: add        x1, x19, #0x18
0x0000000002bbe06c: bl         #0x2bbe098
0x0000000002bbe070: mov        x0, x19
0x0000000002bbe074: ldp        x29, x30, [sp, #0x20]
0x0000000002bbe078: ldp        x20, x19, [sp, #0x10]
0x0000000002bbe07c: add        sp, sp, #0x30
0x0000000002bbe080: ret        
0x0000000002bbe084: mov        x20, x0
0x0000000002bbe088: mov        x0, x19
0x0000000002bbe08c: bl         #0x4b980a4
0x0000000002bbe090: mov        x0, x20
0x0000000002bbe094: bl         #0x4b97984
