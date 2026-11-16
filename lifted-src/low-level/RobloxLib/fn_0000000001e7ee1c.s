; instruction-faithful ARM64 fallback for RobloxLib::function_1e7ee1c
0x0000000001e7ee1c: stp        x20, x19, [sp, #-0x20]!
0x0000000001e7ee20: stp        x29, x30, [sp, #0x10]
0x0000000001e7ee24: add        x29, sp, #0x10
0x0000000001e7ee28: mov        x19, x0
0x0000000001e7ee2c: adrp       x8, #0x5dec000
0x0000000001e7ee30: add        x8, x8, #0x980
0x0000000001e7ee34: mov        x20, x0
0x0000000001e7ee38: str        x8, [x20], #0xb8
0x0000000001e7ee3c: add        x0, x0, #0xc0
0x0000000001e7ee40: mov        x1, #0
0x0000000001e7ee44: bl         #0x4e468
0x0000000001e7ee48: mov        x0, x20
0x0000000001e7ee4c: mov        x1, #0
0x0000000001e7ee50: bl         #0x4e468
0x0000000001e7ee54: mov        x0, x19
0x0000000001e7ee58: bl         #0x440a6a0
0x0000000001e7ee5c: ldp        x29, x30, [sp, #0x10]
0x0000000001e7ee60: ldp        x20, x19, [sp], #0x20
0x0000000001e7ee64: b          #0x47e93a8
