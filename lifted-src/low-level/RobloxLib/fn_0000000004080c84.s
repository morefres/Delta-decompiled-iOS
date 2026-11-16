; instruction-faithful ARM64 fallback for RobloxLib::function_4080c84
0x0000000004080c84: stp        x20, x19, [sp, #-0x20]!
0x0000000004080c88: stp        x29, x30, [sp, #0x10]
0x0000000004080c8c: add        x29, sp, #0x10
0x0000000004080c90: mov        x19, x0
0x0000000004080c94: add        x0, x0, #8
0x0000000004080c98: bl         #0x4080cb4
0x0000000004080c9c: add        x0, x19, #0x20
0x0000000004080ca0: bl         #0x4080d34
0x0000000004080ca4: add        x0, x19, #0x38
0x0000000004080ca8: ldp        x29, x30, [sp, #0x10]
0x0000000004080cac: ldp        x20, x19, [sp], #0x20
0x0000000004080cb0: b          #0x4080db4
