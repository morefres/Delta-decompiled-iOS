; instruction-faithful ARM64 fallback for RobloxLib::function_2974e14
0x0000000002974e14: stp        x29, x30, [sp, #-0x10]!
0x0000000002974e18: mov        x29, sp
0x0000000002974e1c: adrp       x8, #0x5e82000
0x0000000002974e20: add        x8, x8, #0x118
0x0000000002974e24: str        x8, [x0]
0x0000000002974e28: adrp       x8, #0x65f1000
0x0000000002974e2c: add        x8, x8, #0xd84
0x0000000002974e30: ldr        w9, [x8]
0x0000000002974e34: add        w9, w9, #1
0x0000000002974e38: str        w9, [x8]
0x0000000002974e3c: bl         #0x4409cc4
0x0000000002974e40: ldp        x29, x30, [sp], #0x10
0x0000000002974e44: b          #0x47e93a8
