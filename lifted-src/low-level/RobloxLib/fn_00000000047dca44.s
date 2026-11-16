; instruction-faithful ARM64 fallback for RobloxLib::function_47dca44
0x00000000047dca44: sub        sp, sp, #0x40
0x00000000047dca48: stp        x20, x19, [sp, #0x20]
0x00000000047dca4c: stp        x29, x30, [sp, #0x30]
0x00000000047dca50: add        x29, sp, #0x30
0x00000000047dca54: mov        x20, x0
0x00000000047dca58: mov        x19, x8
0x00000000047dca5c: add        x8, sp, #8
0x00000000047dca60: mov        x0, x1
0x00000000047dca64: bl         #0x4b9838c
0x00000000047dca68: ldrb       w8, [x20, #0x17]
0x00000000047dca6c: sxtb       w9, w8
0x00000000047dca70: ldp        x10, x11, [x20]
0x00000000047dca74: cmp        w9, #0
0x00000000047dca78: csel       x2, x10, x20, lt
0x00000000047dca7c: csel       x3, x11, x8, lt
0x00000000047dca80: add        x0, sp, #8
0x00000000047dca84: mov        x1, #0
0x00000000047dca88: bl         #0x4b97cf0
0x00000000047dca8c: ldr        q0, [x0]
0x00000000047dca90: str        q0, [x19]
0x00000000047dca94: ldr        x8, [x0, #0x10]
0x00000000047dca98: str        x8, [x19, #0x10]
0x00000000047dca9c: stp        xzr, xzr, [x0, #8]
0x00000000047dcaa0: str        xzr, [x0]
0x00000000047dcaa4: ldrsb      w8, [sp, #0x1f]
0x00000000047dcaa8: tbz        w8, #0x1f, #0x47dcab4
0x00000000047dcaac: ldr        x0, [sp, #8]
0x00000000047dcab0: bl         #0x47e93a8
0x00000000047dcab4: ldp        x29, x30, [sp, #0x30]
0x00000000047dcab8: ldp        x20, x19, [sp, #0x20]
0x00000000047dcabc: add        sp, sp, #0x40
0x00000000047dcac0: ret        
0x00000000047dcac4: mov        x19, x0
0x00000000047dcac8: ldrsb      w8, [sp, #0x1f]
0x00000000047dcacc: tbz        w8, #0x1f, #0x47dcad8
0x00000000047dcad0: ldr        x0, [sp, #8]
0x00000000047dcad4: bl         #0x47e93a8
0x00000000047dcad8: mov        x0, x19
0x00000000047dcadc: bl         #0x4b97984
