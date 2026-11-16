; instruction-faithful ARM64 fallback for RobloxLib::function_47cad64
0x00000000047cad64: stp        x20, x19, [sp, #-0x20]!
0x00000000047cad68: stp        x29, x30, [sp, #0x10]
0x00000000047cad6c: add        x29, sp, #0x10
0x00000000047cad70: mov        x19, x0
0x00000000047cad74: adrp       x8, #0x6044000
0x00000000047cad78: add        x8, x8, #0xac0
0x00000000047cad7c: str        x8, [x0], #0x28
0x00000000047cad80: bl         #0x4741584
0x00000000047cad84: mov        x0, x19
0x00000000047cad88: ldp        x29, x30, [sp, #0x10]
0x00000000047cad8c: ldp        x20, x19, [sp], #0x20
0x00000000047cad90: b          #0x473fb50
0x00000000047cad94: stp        x20, x19, [sp, #-0x20]!
0x00000000047cad98: stp        x29, x30, [sp, #0x10]
0x00000000047cad9c: add        x29, sp, #0x10
0x00000000047cada0: mov        x19, x0
0x00000000047cada4: adrp       x8, #0x6044000
0x00000000047cada8: add        x8, x8, #0xac0
0x00000000047cadac: str        x8, [x0], #0x28
0x00000000047cadb0: bl         #0x4741584
0x00000000047cadb4: mov        x0, x19
0x00000000047cadb8: bl         #0x473fb50
0x00000000047cadbc: ldp        x29, x30, [sp, #0x10]
0x00000000047cadc0: ldp        x20, x19, [sp], #0x20
0x00000000047cadc4: b          #0x4b98b00
