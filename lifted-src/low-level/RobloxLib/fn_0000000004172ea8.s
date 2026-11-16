; instruction-faithful ARM64 fallback for RobloxLib::function_4172ea8
0x0000000004172ea8: stp        x20, x19, [sp, #-0x20]!
0x0000000004172eac: stp        x29, x30, [sp, #0x10]
0x0000000004172eb0: add        x29, sp, #0x10
0x0000000004172eb4: sub        x19, x0, #0x20
0x0000000004172eb8: adrp       x8, #0x5beb000
0x0000000004172ebc: add        x8, x8, #0xdb8
0x0000000004172ec0: add        x8, x8, #0x10
0x0000000004172ec4: str        x8, [x0], #8
0x0000000004172ec8: bl         #0xad360
0x0000000004172ecc: mov        x0, x19
0x0000000004172ed0: ldp        x29, x30, [sp, #0x10]
0x0000000004172ed4: ldp        x20, x19, [sp], #0x20
0x0000000004172ed8: b          #0x4b98338
