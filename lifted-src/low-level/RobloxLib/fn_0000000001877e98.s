; instruction-faithful ARM64 fallback for RobloxLib::function_1877e98
0x0000000001877e98: stp        x20, x19, [sp, #-0x20]!
0x0000000001877e9c: stp        x29, x30, [sp, #0x10]
0x0000000001877ea0: add        x29, sp, #0x10
0x0000000001877ea4: mov        x19, x0
0x0000000001877ea8: add        x0, x0, #0x28
0x0000000001877eac: bl         #0x4b98434
0x0000000001877eb0: adrp       x8, #0x5beb000
0x0000000001877eb4: add        x8, x8, #0xdb8
0x0000000001877eb8: add        x8, x8, #0x10
0x0000000001877ebc: mov        x0, x19
0x0000000001877ec0: str        x8, [x0], #8
0x0000000001877ec4: bl         #0xad360
0x0000000001877ec8: mov        x0, x19
0x0000000001877ecc: ldp        x29, x30, [sp, #0x10]
0x0000000001877ed0: ldp        x20, x19, [sp], #0x20
0x0000000001877ed4: b          #0x47e93a8
