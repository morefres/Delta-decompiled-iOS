; instruction-faithful ARM64 fallback for RobloxLib::function_1cfcea4
0x0000000001cfcea4: sub        sp, sp, #0x30
0x0000000001cfcea8: stp        x20, x19, [sp, #0x10]
0x0000000001cfceac: stp        x29, x30, [sp, #0x20]
0x0000000001cfceb0: add        x29, sp, #0x20
0x0000000001cfceb4: mov        x19, x2
0x0000000001cfceb8: mov        x20, x0
0x0000000001cfcebc: ldr        x0, [x0, #0xb8]
0x0000000001cfcec0: ldr        x8, [x0]
0x0000000001cfcec4: ldr        x8, [x8, #0x20]
0x0000000001cfcec8: blr        x8
0x0000000001cfcecc: str        w0, [sp, #0xc]
0x0000000001cfced0: ldr        x0, [x20, #0xb8]
0x0000000001cfced4: ldr        x8, [x0]
0x0000000001cfced8: ldr        x8, [x8, #0x28]
0x0000000001cfcedc: add        x2, sp, #0xc
0x0000000001cfcee0: mov        x1, x19
0x0000000001cfcee4: blr        x8
0x0000000001cfcee8: ldp        x29, x30, [sp, #0x20]
0x0000000001cfceec: ldp        x20, x19, [sp, #0x10]
0x0000000001cfcef0: add        sp, sp, #0x30
0x0000000001cfcef4: ret        
