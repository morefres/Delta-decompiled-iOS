; instruction-faithful ARM64 fallback for RobloxLib::function_3667c20
0x0000000003667c20: stp        x20, x19, [sp, #-0x20]!
0x0000000003667c24: stp        x29, x30, [sp, #0x10]
0x0000000003667c28: add        x29, sp, #0x10
0x0000000003667c2c: mov        x19, x0
0x0000000003667c30: adrp       x8, #0x5f66000
0x0000000003667c34: add        x8, x8, #0x810
0x0000000003667c38: str        x8, [x0], #0x38
0x0000000003667c3c: bl         #0x376335c
0x0000000003667c40: mov        x0, x19
0x0000000003667c44: bl         #0x3568844
0x0000000003667c48: ldp        x29, x30, [sp, #0x10]
0x0000000003667c4c: ldp        x20, x19, [sp], #0x20
0x0000000003667c50: b          #0x47e93a8
