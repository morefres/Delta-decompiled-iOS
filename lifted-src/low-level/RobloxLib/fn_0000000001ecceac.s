; instruction-faithful ARM64 fallback for RobloxLib::function_1ecceac
0x0000000001ecceac: sub        sp, sp, #0x30
0x0000000001ecceb0: stp        x20, x19, [sp, #0x10]
0x0000000001ecceb4: stp        x29, x30, [sp, #0x20]
0x0000000001ecceb8: add        x29, sp, #0x20
0x0000000001eccebc: mov        x19, x2
0x0000000001eccec0: mov        x20, x0
0x0000000001eccec4: ldr        x0, [x0, #0xb8]
0x0000000001eccec8: ldr        x8, [x0]
0x0000000001eccecc: ldr        x8, [x8, #0x20]
0x0000000001ecced0: blr        x8
0x0000000001ecced4: str        w0, [sp, #0xc]
0x0000000001ecced8: ldr        x0, [x20, #0xb8]
0x0000000001eccedc: ldr        x8, [x0]
0x0000000001eccee0: ldr        x8, [x8, #0x28]
0x0000000001eccee4: add        x2, sp, #0xc
0x0000000001eccee8: mov        x1, x19
0x0000000001ecceec: blr        x8
0x0000000001eccef0: ldp        x29, x30, [sp, #0x20]
0x0000000001eccef4: ldp        x20, x19, [sp, #0x10]
0x0000000001eccef8: add        sp, sp, #0x30
0x0000000001eccefc: ret        
