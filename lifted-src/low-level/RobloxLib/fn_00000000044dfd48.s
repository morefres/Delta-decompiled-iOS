; instruction-faithful ARM64 fallback for RobloxLib::function_44dfd48
0x00000000044dfd48: sub        sp, sp, #0x80
0x00000000044dfd4c: stp        x22, x21, [sp, #0x50]
0x00000000044dfd50: stp        x20, x19, [sp, #0x60]
0x00000000044dfd54: stp        x29, x30, [sp, #0x70]
0x00000000044dfd58: add        x29, sp, #0x70
0x00000000044dfd5c: mov        x20, x3
0x00000000044dfd60: mov        x22, x2
0x00000000044dfd64: mov        x2, x1
0x00000000044dfd68: mov        x19, x0
0x00000000044dfd6c: ldrb       w8, [x0, #0xab3]
0x00000000044dfd70: cbz        w8, #0x44dfd88
0x00000000044dfd74: ldr        w8, [x19, #0xa38]
0x00000000044dfd78: cmp        w8, #0
0x00000000044dfd7c: b.le       #0x44dfd94
0x00000000044dfd80: mov        w21, #-0x1f9
0x00000000044dfd84: b          #0x44dfe48
0x00000000044dfd88: ldr        w8, [x19, #0xa30]
0x00000000044dfd8c: cmp        w8, #1
0x00000000044dfd90: b.ne       #0x44dfd80
0x00000000044dfd94: mov        x8, #-0x5555555555555556
0x00000000044dfd98: movk       x8, #0xaaab
0x00000000044dfd9c: umulh      x8, x22, x8
0x00000000044dfda0: lsr        x8, x8, #2
0x00000000044dfda4: mov        w9, #6
0x00000000044dfda8: msub       x9, x8, x9, x22
0x00000000044dfdac: cbz        x9, #0x44dfdb8
0x00000000044dfdb0: mov        w21, #-0x1f5
0x00000000044dfdb4: b          #0x44dfe48
0x00000000044dfdb8: ldr        x9, [x19, #0xa18]
0x00000000044dfdbc: cmp        x8, x9
0x00000000044dfdc0: b.ls       #0x44dfdcc
0x00000000044dfdc4: mov        w21, #-0x219
0x00000000044dfdc8: b          #0x44dfe48
0x00000000044dfdcc: add        x0, sp, #8
0x00000000044dfdd0: mov        x1, sp
0x00000000044dfdd4: add        x4, x19, #0x948
0x00000000044dfdd8: mov        x3, x22
0x00000000044dfddc: bl         #0x44d485c
0x00000000044dfde0: mov        x21, x0
0x00000000044dfde4: cbnz       w0, #0x44dfe48
0x00000000044dfde8: ldrb       w8, [x19, #0xab3]
0x00000000044dfdec: cbz        w8, #0x44dfe24
0x00000000044dfdf0: add        x0, sp, #0x10
0x00000000044dfdf4: mov        x1, x22
0x00000000044dfdf8: mov        w2, #4
0x00000000044dfdfc: mov        w3, #0
0x00000000044dfe00: mov        w4, #0
0x00000000044dfe04: bl         #0x44d41e0
0x00000000044dfe08: ldp        x9, x8, [sp]
0x00000000044dfe0c: stp        x9, x8, [sp, #0x20]
0x00000000044dfe10: add        x1, sp, #0x10
0x00000000044dfe14: mov        x0, x19
0x00000000044dfe18: mov        w2, #1
0x00000000044dfe1c: bl         #0x44dc0a0
0x00000000044dfe20: b          #0x44dfe34
0x00000000044dfe24: ldp        x3, x2, [sp]
0x00000000044dfe28: mov        x0, x19
0x00000000044dfe2c: mov        w1, #0
0x00000000044dfe30: bl         #0x44e0874
0x00000000044dfe34: mov        x21, x0
0x00000000044dfe38: ldr        x1, [sp, #8]
0x00000000044dfe3c: add        x0, x19, #0x948
0x00000000044dfe40: bl         #0x44c83e0
0x00000000044dfe44: cbz        w21, #0x44dfe60
0x00000000044dfe48: mov        x0, x21
0x00000000044dfe4c: ldp        x29, x30, [sp, #0x70]
0x00000000044dfe50: ldp        x20, x19, [sp, #0x60]
0x00000000044dfe54: ldp        x22, x21, [sp, #0x50]
0x00000000044dfe58: add        sp, sp, #0x80
0x00000000044dfe5c: ret        
0x00000000044dfe60: ldrb       w8, [x19, #0xab3]
0x00000000044dfe64: cmp        w8, #0
0x00000000044dfe68: csel       x4, x20, xzr, eq
0x00000000044dfe6c: mov        x0, x19
0x00000000044dfe70: mov        w1, #1
0x00000000044dfe74: mov        w2, #0
0x00000000044dfe78: mov        w3, #1
0x00000000044dfe7c: bl         #0x44da31c
0x00000000044dfe80: cbz        x0, #0x44dfea4
0x00000000044dfe84: ldrb       w8, [x19, #0xab3]
0x00000000044dfe88: cbz        w8, #0x44dfeac
0x00000000044dfe8c: mov        w1, #1
0x00000000044dfe90: bl         #0x44e0580
0x00000000044dfe94: mov        w21, #0
0x00000000044dfe98: movi       v0.2s, #1
0x00000000044dfe9c: str        d0, [x19, #0xa38]
0x00000000044dfea0: b          #0x44dfe48
0x00000000044dfea4: mov        w21, #-0x385
0x00000000044dfea8: b          #0x44dfe48
0x00000000044dfeac: mov        w1, #2
0x00000000044dfeb0: bl         #0x44e0580
0x00000000044dfeb4: mov        w21, #0
0x00000000044dfeb8: mov        w8, #1
0x00000000044dfebc: str        w8, [x19, #0xa34]
0x00000000044dfec0: ldr        w8, [x19, #0xa30]
0x00000000044dfec4: add        w8, w8, #2
0x00000000044dfec8: str        w8, [x19, #0xa30]
0x00000000044dfecc: b          #0x44dfe48
0x00000000044dfed0: stp        x22, x21, [sp, #-0x30]!
0x00000000044dfed4: stp        x20, x19, [sp, #0x10]
0x00000000044dfed8: stp        x29, x30, [sp, #0x20]
0x00000000044dfedc: add        x29, sp, #0x20
0x00000000044dfee0: mov        x19, x3
0x00000000044dfee4: mov        x21, x0
0x00000000044dfee8: mov        x3, x4
0x00000000044dfeec: bl         #0x44dfd48
0x00000000044dfef0: mov        x20, x0
0x00000000044dfef4: cbnz       w0, #0x44dff2c
0x00000000044dfef8: mov        x0, x21
0x00000000044dfefc: mov        w1, #1
0x00000000044dff00: bl         #0x44d90c4
0x00000000044dff04: cbz        x0, #0x44dff40
0x00000000044dff08: ldrb       w8, [x0, #0x74]
0x00000000044dff0c: tbnz       w8, #1, #0x44dff40
0x00000000044dff10: ldr        w8, [x0]
0x00000000044dff14: cmp        w8, #5
0x00000000044dff18: b.eq       #0x44dff40
0x00000000044dff1c: cbz        w19, #0x44dff2c
0x00000000044dff20: ldr        w8, [x0, #0x70]
0x00000000044dff24: orr        w8, w8, #0x100
0x00000000044dff28: str        w8, [x0, #0x70]
0x00000000044dff2c: mov        x0, x20
0x00000000044dff30: ldp        x29, x30, [sp, #0x20]
0x00000000044dff34: ldp        x20, x19, [sp, #0x10]
0x00000000044dff38: ldp        x22, x21, [sp], #0x30
0x00000000044dff3c: ret        
0x00000000044dff40: bl         #0x4b71950
