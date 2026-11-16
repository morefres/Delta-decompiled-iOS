; instruction-faithful ARM64 fallback for RobloxLib::function_2974df0
0x0000000002974df0: adrp       x8, #0x5e82000
0x0000000002974df4: add        x8, x8, #0x118
0x0000000002974df8: str        x8, [x0]
0x0000000002974dfc: adrp       x8, #0x65f1000
0x0000000002974e00: add        x8, x8, #0xd84
0x0000000002974e04: ldr        w9, [x8]
0x0000000002974e08: add        w9, w9, #1
0x0000000002974e0c: str        w9, [x8]
0x0000000002974e10: b          #0x4409cc4
