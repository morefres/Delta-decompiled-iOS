; instruction-faithful ARM64 fallback for RobloxLib::function_2efda60
0x0000000002efda60: sub        sp, sp, #0x30
0x0000000002efda64: stp        x20, x19, [sp, #0x10]
0x0000000002efda68: stp        x29, x30, [sp, #0x20]
0x0000000002efda6c: add        x29, sp, #0x20
0x0000000002efda70: mov        x19, x0
0x0000000002efda74: adrp       x8, #0x5f11000
0x0000000002efda78: add        x8, x8, #0x3c0
0x0000000002efda7c: mov        x9, x0
0x0000000002efda80: str        x8, [x9], #0x38
0x0000000002efda84: str        x9, [sp, #8]
0x0000000002efda88: add        x0, sp, #8
0x0000000002efda8c: bl         #0x3f5b38
0x0000000002efda90: mov        x0, x19
0x0000000002efda94: bl         #0x3404788
0x0000000002efda98: ldp        x29, x30, [sp, #0x20]
0x0000000002efda9c: ldp        x20, x19, [sp, #0x10]
0x0000000002efdaa0: add        sp, sp, #0x30
0x0000000002efdaa4: ret        
0x0000000002efdaa8: sub        sp, sp, #0x30
0x0000000002efdaac: stp        x20, x19, [sp, #0x10]
0x0000000002efdab0: stp        x29, x30, [sp, #0x20]
0x0000000002efdab4: add        x29, sp, #0x20
0x0000000002efdab8: mov        x19, x0
0x0000000002efdabc: adrp       x8, #0x5f11000
0x0000000002efdac0: add        x8, x8, #0x3c0
0x0000000002efdac4: mov        x9, x0
0x0000000002efdac8: str        x8, [x9], #0x38
0x0000000002efdacc: str        x9, [sp, #8]
0x0000000002efdad0: add        x0, sp, #8
0x0000000002efdad4: bl         #0x3f5b38
0x0000000002efdad8: mov        x0, x19
0x0000000002efdadc: bl         #0x3404788
0x0000000002efdae0: bl         #0x47e93a8
0x0000000002efdae4: ldp        x29, x30, [sp, #0x20]
0x0000000002efdae8: ldp        x20, x19, [sp, #0x10]
0x0000000002efdaec: add        sp, sp, #0x30
0x0000000002efdaf0: ret        
