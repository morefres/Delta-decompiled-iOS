; instruction-faithful ARM64 fallback for RobloxLib::function_2f117fc
0x0000000002f117fc: stp        x20, x19, [sp, #-0x20]!
0x0000000002f11800: stp        x29, x30, [sp, #0x10]
0x0000000002f11804: add        x29, sp, #0x10
0x0000000002f11808: mov        x19, x0
0x0000000002f1180c: ldr        x0, [x0, #8]
0x0000000002f11810: cbz        x0, #0x2f1181c
0x0000000002f11814: str        x0, [x19, #0x10]
0x0000000002f11818: bl         #0x47e93a8
0x0000000002f1181c: mov        x0, x19
0x0000000002f11820: ldp        x29, x30, [sp, #0x10]
0x0000000002f11824: ldp        x20, x19, [sp], #0x20
0x0000000002f11828: b          #0x58d84
