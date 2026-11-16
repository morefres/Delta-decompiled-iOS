; instruction-faithful ARM64 fallback for RobloxLib::function_2af9a68
0x0000000002af9a68: stp        x22, x21, [sp, #-0x30]!
0x0000000002af9a6c: stp        x20, x19, [sp, #0x10]
0x0000000002af9a70: stp        x29, x30, [sp, #0x20]
0x0000000002af9a74: add        x29, sp, #0x20
0x0000000002af9a78: mov        x20, x3
0x0000000002af9a7c: mov        x21, x2
0x0000000002af9a80: mov        x19, x0
0x0000000002af9a84: bl         #0x2b100e8
0x0000000002af9a88: add        x0, x0, #0x28
0x0000000002af9a8c: mov        x1, x21
0x0000000002af9a90: mov        x2, x20
0x0000000002af9a94: bl         #0x2af9adc
0x0000000002af9a98: adrp       x8, #0x5ecc000
0x0000000002af9a9c: add        x8, x8, #0x380
0x0000000002af9aa0: str        x8, [x19]
0x0000000002af9aa4: add        x8, x8, #0x80
0x0000000002af9aa8: str        x8, [x19, #0x28]
0x0000000002af9aac: stp        xzr, xzr, [x19, #0x60]
0x0000000002af9ab0: str        xzr, [x19, #0x58]
0x0000000002af9ab4: mov        x0, x19
0x0000000002af9ab8: ldp        x29, x30, [sp, #0x20]
0x0000000002af9abc: ldp        x20, x19, [sp, #0x10]
0x0000000002af9ac0: ldp        x22, x21, [sp], #0x30
0x0000000002af9ac4: ret        
0x0000000002af9ac8: mov        x20, x0
0x0000000002af9acc: mov        x0, x19
0x0000000002af9ad0: bl         #0x2b10140
0x0000000002af9ad4: mov        x0, x20
0x0000000002af9ad8: bl         #0x4b97984
