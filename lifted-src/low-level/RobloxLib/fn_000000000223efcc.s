; instruction-faithful ARM64 fallback for RobloxLib::function_223efcc
0x000000000223efcc: stp        x22, x21, [sp, #-0x30]!
0x000000000223efd0: stp        x20, x19, [sp, #0x10]
0x000000000223efd4: stp        x29, x30, [sp, #0x20]
0x000000000223efd8: add        x29, sp, #0x20
0x000000000223efdc: mov        x20, x1
0x000000000223efe0: mov        x19, x0
0x000000000223efe4: bl         #0x223f048
0x000000000223efe8: mov        x0, x19
0x000000000223efec: mov        x1, x20
0x000000000223eff0: mov        w2, #1
0x000000000223eff4: bl         #0x223e05c
0x000000000223eff8: ldr        x8, [x19, #8]
0x000000000223effc: ldr        w8, [x8, w0, uxtw #2]
0x000000000223f000: ldr        w9, [x19, #0x18]
0x000000000223f004: and        w20, w9, w8
0x000000000223f008: and        x21, x0, #0x100000000
0x000000000223f00c: tbz        x0, #0x20, #0x223f034
0x000000000223f010: ldr        x8, [x19, #0x10]
0x000000000223f014: add        x19, x8, x20, lsl #6
0x000000000223f018: stp        xzr, xzr, [x19]
0x000000000223f01c: str        xzr, [x19, #0x10]
0x000000000223f020: bl         #0x695394
0x000000000223f024: str        x0, [x19, #0x38]
0x000000000223f028: movi       v0.16b, #0
0x000000000223f02c: stur       q0, [x19, #0x18]
0x000000000223f030: stur       q0, [x19, #0x28]
0x000000000223f034: orr        x0, x21, x20
0x000000000223f038: ldp        x29, x30, [sp, #0x20]
0x000000000223f03c: ldp        x20, x19, [sp, #0x10]
0x000000000223f040: ldp        x22, x21, [sp], #0x30
0x000000000223f044: ret        
