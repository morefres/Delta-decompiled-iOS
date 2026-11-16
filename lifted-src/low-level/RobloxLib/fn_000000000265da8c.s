; instruction-faithful ARM64 fallback for RobloxLib::function_265da8c
0x000000000265da8c: stp        x22, x21, [sp, #-0x30]!
0x000000000265da90: stp        x20, x19, [sp, #0x10]
0x000000000265da94: stp        x29, x30, [sp, #0x20]
0x000000000265da98: add        x29, sp, #0x20
0x000000000265da9c: mov        x19, x0
0x000000000265daa0: adrp       x8, #0x5dc1000
0x000000000265daa4: add        x8, x8, #0x7a0
0x000000000265daa8: add        x9, x8, #0x10
0x000000000265daac: str        x9, [x0], #0xd8
0x000000000265dab0: add        x9, x8, #0x2b8
0x000000000265dab4: mov        x20, x19
0x000000000265dab8: str        x9, [x20, #0x98]!
0x000000000265dabc: add        x8, x8, #0x2f8
0x000000000265dac0: mov        x21, x19
0x000000000265dac4: str        x8, [x21, #0xc8]!
0x000000000265dac8: bl         #0x2c998
0x000000000265dacc: mov        x0, x21
0x000000000265dad0: bl         #0x5c818
0x000000000265dad4: mov        x0, x20
0x000000000265dad8: bl         #0x1d9c660
0x000000000265dadc: mov        x0, x19
0x000000000265dae0: ldp        x29, x30, [sp, #0x20]
0x000000000265dae4: ldp        x20, x19, [sp, #0x10]
0x000000000265dae8: ldp        x22, x21, [sp], #0x30
0x000000000265daec: b          #0x265da4c
