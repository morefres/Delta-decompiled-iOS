; instruction-faithful ARM64 fallback for RobloxLib::function_33494e8
0x00000000033494e8: stp        x20, x19, [sp, #-0x20]!
0x00000000033494ec: stp        x29, x30, [sp, #0x10]
0x00000000033494f0: add        x29, sp, #0x10
0x00000000033494f4: mov        x19, x0
0x00000000033494f8: adrp       x8, #0x5f4e000
0x00000000033494fc: add        x8, x8, #0xee0
0x0000000003349500: str        x8, [x0], #0x10
0x0000000003349504: bl         #0x4b97be8
0x0000000003349508: mov        x0, x19
0x000000000334950c: ldp        x29, x30, [sp, #0x10]
0x0000000003349510: ldp        x20, x19, [sp], #0x20
0x0000000003349514: b          #0x4b98434
