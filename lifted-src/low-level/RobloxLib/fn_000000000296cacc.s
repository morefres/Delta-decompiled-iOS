; instruction-faithful ARM64 fallback for RobloxLib::function_296cacc
0x000000000296cacc: stp        x20, x19, [sp, #-0x20]!
0x000000000296cad0: stp        x29, x30, [sp, #0x10]
0x000000000296cad4: add        x29, sp, #0x10
0x000000000296cad8: mov        x19, x0
0x000000000296cadc: adrp       x8, #0x5e81000
0x000000000296cae0: add        x8, x8, #0x340
0x000000000296cae4: str        x8, [x0]
0x000000000296cae8: bl         #0x296c650
0x000000000296caec: bl         #0x4408e0c
0x000000000296caf0: bl         #0x4408c0c
0x000000000296caf4: mov        x0, x19
0x000000000296caf8: ldp        x29, x30, [sp, #0x10]
0x000000000296cafc: ldp        x20, x19, [sp], #0x20
0x000000000296cb00: b          #0x4182bf0
0x000000000296cb04: bl         #0x18bd8
