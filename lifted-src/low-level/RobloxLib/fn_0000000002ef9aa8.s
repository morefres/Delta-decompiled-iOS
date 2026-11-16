; instruction-faithful ARM64 fallback for RobloxLib::ctor_22137
0x0000000002ef9aa8: stp        x29, x30, [sp, #-0x10]!
0x0000000002ef9aac: mov        x29, sp
0x0000000002ef9ab0: adrp       x0, #0x644c000
0x0000000002ef9ab4: add        x0, x0, #0xb68
0x0000000002ef9ab8: adrp       x2, #0x2ef7000
0x0000000002ef9abc: add        x2, x2, #0xc80
0x0000000002ef9ac0: mov        w1, #3
0x0000000002ef9ac4: bl         #0x47d3d98
0x0000000002ef9ac8: adrp       x0, #0x644c000
0x0000000002ef9acc: add        x0, x0, #0xb78
0x0000000002ef9ad0: adrp       x2, #0x2ef7000
0x0000000002ef9ad4: add        x2, x2, #0xc90
0x0000000002ef9ad8: mov        w1, #3
0x0000000002ef9adc: bl         #0x47d3d98
0x0000000002ef9ae0: adrp       x8, #0x65f3000
0x0000000002ef9ae4: add        x8, x8, #0x80
0x0000000002ef9ae8: adrp       x9, #0x5430000
0x0000000002ef9aec: add        x9, x9, #0x67
0x0000000002ef9af0: adrp       x10, #0x5225000
0x0000000002ef9af4: add        x10, x10, #0x69a
0x0000000002ef9af8: stp        x9, x10, [x8]
0x0000000002ef9afc: adrp       x9, #0x6170000
0x0000000002ef9b00: add        x9, x9, #0x68
0x0000000002ef9b04: str        x9, [x8, #0x10]
0x0000000002ef9b08: ldp        x29, x30, [sp], #0x10
0x0000000002ef9b0c: ret        
