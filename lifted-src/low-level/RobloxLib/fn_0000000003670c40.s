; instruction-faithful ARM64 fallback for RobloxLib::function_3670c40
0x0000000003670c40: stp        x20, x19, [sp, #-0x20]!
0x0000000003670c44: stp        x29, x30, [sp, #0x10]
0x0000000003670c48: add        x29, sp, #0x10
0x0000000003670c4c: mov        x19, x0
0x0000000003670c50: adrp       x8, #0x5f66000
0x0000000003670c54: add        x8, x8, #0xf18
0x0000000003670c58: str        x8, [x0], #0x38
0x0000000003670c5c: bl         #0x376335c
0x0000000003670c60: mov        x0, x19
0x0000000003670c64: bl         #0x3568844
0x0000000003670c68: ldp        x29, x30, [sp, #0x10]
0x0000000003670c6c: ldp        x20, x19, [sp], #0x20
0x0000000003670c70: b          #0x47e93a8
