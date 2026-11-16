; instruction-faithful ARM64 fallback for RobloxLib::function_2eeceb4
0x0000000002eeceb4: sub        sp, sp, #0x60
0x0000000002eeceb8: stp        x22, x21, [sp, #0x30]
0x0000000002eecebc: stp        x20, x19, [sp, #0x40]
0x0000000002eecec0: stp        x29, x30, [sp, #0x50]
0x0000000002eecec4: add        x29, sp, #0x50
0x0000000002eecec8: mov        x21, x3
0x0000000002eececc: mov        x20, x2
0x0000000002eeced0: mov        x19, x1
0x0000000002eeced4: mov        x22, x0
0x0000000002eeced8: stp        xzr, xzr, [sp, #0x20]
0x0000000002eecedc: str        xzr, [sp, #0x18]
0x0000000002eecee0: adrp       x8, #0x4c3b000
0x0000000002eecee4: ldr        q0, [x8, #0x6e0]
0x0000000002eecee8: str        q0, [sp]
0x0000000002eeceec: bl         #0x6952fc
0x0000000002eecef0: mov        x4, x0
0x0000000002eecef4: ldr        x8, [x22]
0x0000000002eecef8: ldr        x8, [x8, #0x38]
0x0000000002eecefc: add        x1, sp, #0x28
0x0000000002eecf00: add        x2, sp, #0x18
0x0000000002eecf04: mov        x3, sp
0x0000000002eecf08: mov        x0, x22
0x0000000002eecf0c: blr        x8
0x0000000002eecf10: mov        x22, x0
0x0000000002eecf14: cbnz       w0, #0x2eecf2c
0x0000000002eecf18: ldr        x0, [sp, #0x28]
0x0000000002eecf1c: ldr        x2, [x21]
0x0000000002eecf20: mov        x1, x20
0x0000000002eecf24: bl         #0x2effc90
0x0000000002eecf28: str        x0, [x19]
0x0000000002eecf2c: mov        x0, x22
0x0000000002eecf30: ldp        x29, x30, [sp, #0x50]
0x0000000002eecf34: ldp        x20, x19, [sp, #0x40]
0x0000000002eecf38: ldp        x22, x21, [sp, #0x30]
0x0000000002eecf3c: add        sp, sp, #0x60
0x0000000002eecf40: ret        
0x0000000002eecf44: bl         #0x18bd8
