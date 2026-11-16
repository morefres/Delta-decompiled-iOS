; instruction-faithful ARM64 fallback for RobloxLib::function_28ecbf8
0x00000000028ecbf8: stp        x20, x19, [sp, #-0x20]!
0x00000000028ecbfc: stp        x29, x30, [sp, #0x10]
0x00000000028ecc00: add        x29, sp, #0x10
0x00000000028ecc04: mov        x19, x0
0x00000000028ecc08: adrp       x8, #0x5e7d000
0x00000000028ecc0c: add        x8, x8, #0xda8
0x00000000028ecc10: str        x8, [x0]
0x00000000028ecc14: bl         #0x28948f4
0x00000000028ecc18: bl         #0x4408e0c
0x00000000028ecc1c: bl         #0x4408c0c
0x00000000028ecc20: mov        x0, x19
0x00000000028ecc24: ldp        x29, x30, [sp, #0x10]
0x00000000028ecc28: ldp        x20, x19, [sp], #0x20
0x00000000028ecc2c: b          #0x4182bf0
0x00000000028ecc30: bl         #0x18bd8
