; instruction-faithful ARM64 fallback for RobloxLib::function_43afd34
0x00000000043afd34: stp        x22, x21, [sp, #-0x30]!
0x00000000043afd38: stp        x20, x19, [sp, #0x10]
0x00000000043afd3c: stp        x29, x30, [sp, #0x20]
0x00000000043afd40: add        x29, sp, #0x20
0x00000000043afd44: cbz        x0, #0x43afddc
0x00000000043afd48: mov        x20, x3
0x00000000043afd4c: cbz        x3, #0x43afde4
0x00000000043afd50: mov        x21, x1
0x00000000043afd54: mov        x22, x0
0x00000000043afd58: ldr        w8, [x0, #0x20]
0x00000000043afd5c: cmp        w8, w1
0x00000000043afd60: b.ls       #0x43afdec
0x00000000043afd64: mov        x19, x2
0x00000000043afd68: ldr        x8, [x22, #0xb0]
0x00000000043afd6c: ldr        x8, [x8, #0x18]
0x00000000043afd70: ldr        x8, [x8, #0xa8]
0x00000000043afd74: cbz        x8, #0x43afdb4
0x00000000043afd78: tst        w19, #3
0x00000000043afd7c: b.ne       #0x43afd8c
0x00000000043afd80: and        w9, w19, #0xf0000
0x00000000043afd84: cmp        w9, #0x10, lsl #12
0x00000000043afd88: b.ne       #0x43afdb4
0x00000000043afd8c: mov        x0, x22
0x00000000043afd90: mov        x1, x21
0x00000000043afd94: mov        w2, #1
0x00000000043afd98: mov        x3, x19
0x00000000043afd9c: mov        x4, x20
0x00000000043afda0: blr        x8
0x00000000043afda4: cbz        w0, #0x43afe08
0x00000000043afda8: and        w8, w0, #0xff
0x00000000043afdac: cmp        w8, #7
0x00000000043afdb0: b.ne       #0x43afdf8
0x00000000043afdb4: tbnz       w19, #0x1d, #0x43afdf4
0x00000000043afdb8: mov        x0, x22
0x00000000043afdbc: mov        x1, x21
0x00000000043afdc0: mov        w2, #1
0x00000000043afdc4: mov        x3, x19
0x00000000043afdc8: mov        x4, x20
0x00000000043afdcc: ldp        x29, x30, [sp, #0x20]
0x00000000043afdd0: ldp        x20, x19, [sp, #0x10]
0x00000000043afdd4: ldp        x22, x21, [sp], #0x30
0x00000000043afdd8: b          #0x43afe88
0x00000000043afddc: mov        w0, #0x23
0x00000000043afde0: b          #0x43afdf8
0x00000000043afde4: mov        w0, #6
0x00000000043afde8: b          #0x43afdf8
0x00000000043afdec: mov        w0, #0x10
0x00000000043afdf0: b          #0x43afdf8
0x00000000043afdf4: mov        w0, #7
0x00000000043afdf8: ldp        x29, x30, [sp, #0x20]
0x00000000043afdfc: ldp        x20, x19, [sp, #0x10]
0x00000000043afe00: ldp        x22, x21, [sp], #0x30
0x00000000043afe04: ret        
0x00000000043afe08: mov        x0, x22
0x00000000043afe0c: mov        x1, x20
0x00000000043afe10: mov        w2, #1
0x00000000043afe14: mov        x3, x19
0x00000000043afe18: ldp        x29, x30, [sp, #0x20]
0x00000000043afe1c: ldp        x20, x19, [sp, #0x10]
0x00000000043afe20: ldp        x22, x21, [sp], #0x30
0x00000000043afe24: b          #0x43afe28
