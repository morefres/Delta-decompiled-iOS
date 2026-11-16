; instruction-faithful ARM64 fallback for RobloxLib::function_4172dcc
0x0000000004172dcc: stp        x20, x19, [sp, #-0x20]!
0x0000000004172dd0: stp        x29, x30, [sp, #0x10]
0x0000000004172dd4: add        x29, sp, #0x10
0x0000000004172dd8: mov        x19, x0
0x0000000004172ddc: adrp       x8, #0x5beb000
0x0000000004172de0: add        x8, x8, #0xdb8
0x0000000004172de4: add        x8, x8, #0x10
0x0000000004172de8: str        x8, [x0, #0x20]
0x0000000004172dec: add        x0, x0, #0x28
0x0000000004172df0: bl         #0xad360
0x0000000004172df4: mov        x0, x19
0x0000000004172df8: bl         #0x4b98338
0x0000000004172dfc: ldp        x29, x30, [sp, #0x10]
0x0000000004172e00: ldp        x20, x19, [sp], #0x20
0x0000000004172e04: b          #0x47e93a8
