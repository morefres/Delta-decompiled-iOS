; instruction-faithful ARM64 fallback for RobloxLib::function_22dcea0
0x00000000022dcea0: sub        sp, sp, #0x60
0x00000000022dcea4: stp        x24, x23, [sp, #0x20]
0x00000000022dcea8: stp        x22, x21, [sp, #0x30]
0x00000000022dceac: stp        x20, x19, [sp, #0x40]
0x00000000022dceb0: stp        x29, x30, [sp, #0x50]
0x00000000022dceb4: add        x29, sp, #0x50
0x00000000022dceb8: mov        x20, x3
0x00000000022dcebc: mov        x21, x2
0x00000000022dcec0: mov        x22, x1
0x00000000022dcec4: mov        x23, x0
0x00000000022dcec8: mov        x19, x8
0x00000000022dcecc: ldr        x0, [x0]
0x00000000022dced0: mov        w8, #1
0x00000000022dced4: stp        x0, x8, [sp, #8]
0x00000000022dced8: ldr        x8, [x0]
0x00000000022dcedc: ldr        x8, [x8, #0x10]
0x00000000022dcee0: mov        w1, #0x40
0x00000000022dcee4: mov        w2, #8
0x00000000022dcee8: blr        x8
0x00000000022dceec: str        x0, [sp, #0x18]
0x00000000022dcef0: ldr        x1, [x23]
0x00000000022dcef4: mov        x2, x22
0x00000000022dcef8: mov        x3, x21
0x00000000022dcefc: mov        x4, x20
0x00000000022dcf00: bl         #0x22dcf44
0x00000000022dcf04: str        xzr, [sp, #0x18]
0x00000000022dcf08: add        x8, x0, #0x20
0x00000000022dcf0c: stp        x8, x0, [x19]
0x00000000022dcf10: add        x0, sp, #8
0x00000000022dcf14: bl         #0x7a3ae8
0x00000000022dcf18: ldp        x29, x30, [sp, #0x50]
0x00000000022dcf1c: ldp        x20, x19, [sp, #0x40]
0x00000000022dcf20: ldp        x22, x21, [sp, #0x30]
0x00000000022dcf24: ldp        x24, x23, [sp, #0x20]
0x00000000022dcf28: add        sp, sp, #0x60
0x00000000022dcf2c: ret        
0x00000000022dcf30: mov        x19, x0
0x00000000022dcf34: add        x0, sp, #8
0x00000000022dcf38: bl         #0x7a3ae8
0x00000000022dcf3c: mov        x0, x19
0x00000000022dcf40: bl         #0x4b97984
