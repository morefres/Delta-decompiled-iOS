; instruction-faithful ARM64 fallback for RobloxLib::function_29afd28
0x00000000029afd28: sub        sp, sp, #0x70
0x00000000029afd2c: stp        x28, x27, [sp, #0x10]
0x00000000029afd30: stp        x26, x25, [sp, #0x20]
0x00000000029afd34: stp        x24, x23, [sp, #0x30]
0x00000000029afd38: stp        x22, x21, [sp, #0x40]
0x00000000029afd3c: stp        x20, x19, [sp, #0x50]
0x00000000029afd40: stp        x29, x30, [sp, #0x60]
0x00000000029afd44: add        x29, sp, #0x60
0x00000000029afd48: mov        x20, x7
0x00000000029afd4c: mov        x21, x6
0x00000000029afd50: mov        x22, x5
0x00000000029afd54: mov        x23, x4
0x00000000029afd58: mov        x24, x3
0x00000000029afd5c: mov        x25, x2
0x00000000029afd60: mov        x26, x1
0x00000000029afd64: mov        x19, x0
0x00000000029afd68: ldr        x27, [x29, #0x10]
0x00000000029afd6c: bl         #0x29af898
0x00000000029afd70: mov        x28, x0
0x00000000029afd74: mov        w0, #0x28
0x00000000029afd78: bl         #0x47e9370
0x00000000029afd7c: adrp       x8, #0x5e8b000
0x00000000029afd80: add        x8, x8, #0xf00
0x00000000029afd84: stp        x8, x24, [x0]
0x00000000029afd88: stp        x23, x22, [x0, #0x10]
0x00000000029afd8c: str        x21, [x0, #0x20]
0x00000000029afd90: str        x0, [sp, #8]
0x00000000029afd94: add        x4, sp, #8
0x00000000029afd98: mov        x0, x19
0x00000000029afd9c: mov        x1, x28
0x00000000029afda0: mov        x2, x26
0x00000000029afda4: mov        x3, x25
0x00000000029afda8: mov        x5, x20
0x00000000029afdac: mov        x6, x27
0x00000000029afdb0: bl         #0x2350c
0x00000000029afdb4: ldr        x0, [sp, #8]
0x00000000029afdb8: str        xzr, [sp, #8]
0x00000000029afdbc: cbz        x0, #0x29afdcc
0x00000000029afdc0: ldr        x8, [x0]
0x00000000029afdc4: ldr        x8, [x8, #8]
0x00000000029afdc8: blr        x8
0x00000000029afdcc: adrp       x8, #0x5e8b000
0x00000000029afdd0: add        x8, x8, #0xdd0
0x00000000029afdd4: str        x8, [x19]
0x00000000029afdd8: mov        x0, x19
0x00000000029afddc: ldp        x29, x30, [sp, #0x60]
0x00000000029afde0: ldp        x20, x19, [sp, #0x50]
0x00000000029afde4: ldp        x22, x21, [sp, #0x40]
0x00000000029afde8: ldp        x24, x23, [sp, #0x30]
0x00000000029afdec: ldp        x26, x25, [sp, #0x20]
0x00000000029afdf0: ldp        x28, x27, [sp, #0x10]
0x00000000029afdf4: add        sp, sp, #0x70
0x00000000029afdf8: ret        
0x00000000029afdfc: mov        x19, x0
0x00000000029afe00: ldr        x0, [sp, #8]
0x00000000029afe04: str        xzr, [sp, #8]
0x00000000029afe08: cbz        x0, #0x29afe18
0x00000000029afe0c: ldr        x8, [x0]
0x00000000029afe10: ldr        x8, [x8, #8]
0x00000000029afe14: blr        x8
0x00000000029afe18: mov        x0, x19
0x00000000029afe1c: bl         #0x4b97984
