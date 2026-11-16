; instruction-faithful ARM64 fallback for RobloxLib::function_1cfca08
0x0000000001cfca08: stp        x20, x19, [sp, #-0x20]!
0x0000000001cfca0c: stp        x29, x30, [sp, #0x10]
0x0000000001cfca10: add        x29, sp, #0x10
0x0000000001cfca14: ldr        x19, [x0, #0xc8]
0x0000000001cfca18: ldr        x0, [x0, #0xb8]
0x0000000001cfca1c: ldr        x8, [x0]
0x0000000001cfca20: ldr        x8, [x8, #0x20]
0x0000000001cfca24: blr        x8
0x0000000001cfca28: mov        x1, x0
0x0000000001cfca2c: mov        x0, x19
0x0000000001cfca30: ldp        x29, x30, [sp, #0x10]
0x0000000001cfca34: ldp        x20, x19, [sp], #0x20
0x0000000001cfca38: b          #0x440a004
0x0000000001cfca3c: sub        sp, sp, #0x30
0x0000000001cfca40: stp        x20, x19, [sp, #0x10]
0x0000000001cfca44: stp        x29, x30, [sp, #0x20]
0x0000000001cfca48: add        x29, sp, #0x20
0x0000000001cfca4c: ldr        x19, [x2, #0x28]
0x0000000001cfca50: ldr        x20, [x0, #0xb0]
0x0000000001cfca54: cmp        x19, x20
0x0000000001cfca58: b.ne       #0x1cfca78
0x0000000001cfca5c: ldr        x0, [x0, #0xb8]
0x0000000001cfca60: ldr        w8, [x2, #0x30]
0x0000000001cfca64: str        w8, [sp, #0xc]
0x0000000001cfca68: ldr        x8, [x0]
0x0000000001cfca6c: ldr        x8, [x8, #0x28]
0x0000000001cfca70: add        x2, sp, #0xc
0x0000000001cfca74: blr        x8
0x0000000001cfca78: cmp        x19, x20
0x0000000001cfca7c: cset       w0, eq
0x0000000001cfca80: ldp        x29, x30, [sp, #0x20]
0x0000000001cfca84: ldp        x20, x19, [sp, #0x10]
0x0000000001cfca88: add        sp, sp, #0x30
0x0000000001cfca8c: ret        
0x0000000001cfca90: stp        x20, x19, [sp, #-0x20]!
0x0000000001cfca94: stp        x29, x30, [sp, #0x10]
0x0000000001cfca98: add        x29, sp, #0x10
0x0000000001cfca9c: mov        x19, x0
0x0000000001cfcaa0: adrp       x8, #0x5d8f000
0x0000000001cfcaa4: add        x8, x8, #0x2e0
0x0000000001cfcaa8: str        x8, [x0]
0x0000000001cfcaac: ldr        x0, [x0, #0xc0]
0x0000000001cfcab0: str        xzr, [x19, #0xc0]
0x0000000001cfcab4: cbz        x0, #0x1cfcac4
0x0000000001cfcab8: ldr        x8, [x0]
0x0000000001cfcabc: ldr        x8, [x8, #8]
0x0000000001cfcac0: blr        x8
0x0000000001cfcac4: ldr        x0, [x19, #0xb8]
0x0000000001cfcac8: str        xzr, [x19, #0xb8]
0x0000000001cfcacc: cbz        x0, #0x1cfcadc
0x0000000001cfcad0: ldr        x8, [x0]
0x0000000001cfcad4: ldr        x8, [x8, #8]
0x0000000001cfcad8: blr        x8
0x0000000001cfcadc: mov        x0, x19
0x0000000001cfcae0: ldp        x29, x30, [sp, #0x10]
0x0000000001cfcae4: ldp        x20, x19, [sp], #0x20
0x0000000001cfcae8: b          #0x47e93a8
