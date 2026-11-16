; instruction-faithful ARM64 fallback for RobloxLib::function_2efde80
0x0000000002efde80: stp        x20, x19, [sp, #-0x20]!
0x0000000002efde84: stp        x29, x30, [sp, #0x10]
0x0000000002efde88: add        x29, sp, #0x10
0x0000000002efde8c: mov        x19, x0
0x0000000002efde90: ldr        x0, [x0, #0x28]
0x0000000002efde94: bl         #0x47e8f20
0x0000000002efde98: ldr        x0, [x19]
0x0000000002efde9c: cbz        x0, #0x2efdeac
0x0000000002efdea0: str        x0, [x19, #8]
0x0000000002efdea4: mov        w1, #0x40
0x0000000002efdea8: bl         #0x47eaad4
0x0000000002efdeac: mov        x0, x19
0x0000000002efdeb0: ldp        x29, x30, [sp, #0x10]
0x0000000002efdeb4: ldp        x20, x19, [sp], #0x20
0x0000000002efdeb8: ret        
0x0000000002efdebc: bl         #0x18bd8
