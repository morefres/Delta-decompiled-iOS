; instruction-faithful ARM64 fallback for RobloxLib::function_29acc4c
0x00000000029acc4c: sub        sp, sp, #0x1e0
0x00000000029acc50: stp        x28, x27, [sp, #0x180]
0x00000000029acc54: stp        x26, x25, [sp, #0x190]
0x00000000029acc58: stp        x24, x23, [sp, #0x1a0]
0x00000000029acc5c: stp        x22, x21, [sp, #0x1b0]
0x00000000029acc60: stp        x20, x19, [sp, #0x1c0]
0x00000000029acc64: stp        x29, x30, [sp, #0x1d0]
0x00000000029acc68: add        x29, sp, #0x1d0
0x00000000029acc6c: mov        x23, x7
0x00000000029acc70: mov        x24, x6
0x00000000029acc74: mov        x20, x5
0x00000000029acc78: mov        x22, x4
0x00000000029acc7c: mov        x21, x3
0x00000000029acc80: mov        x25, x2
0x00000000029acc84: mov        x26, x1
0x00000000029acc88: mov        x19, x0
0x00000000029acc8c: adrp       x8, #0x5ba4000
0x00000000029acc90: ldr        x8, [x8, #0x338]
0x00000000029acc94: ldr        x8, [x8]
0x00000000029acc98: stur       x8, [x29, #-0x58]
0x00000000029acc9c: bl         #0x29a9ae0
0x00000000029acca0: mov        x1, x0
0x00000000029acca4: mov        x0, x19
0x00000000029acca8: mov        x2, x25
0x00000000029accac: mov        x3, x24
0x00000000029accb0: mov        x4, x23
0x00000000029accb4: bl         #0x440a59c
0x00000000029accb8: adrp       x8, #0x5e8b000
0x00000000029accbc: add        x8, x8, #0x7a0
0x00000000029accc0: str        x8, [x19]
0x00000000029accc4: str        x26, [x19, #0x90]
0x00000000029accc8: bl         #0x440f418
0x00000000029acccc: mov        x1, x0
0x00000000029accd0: add        x0, x19, #0x60
0x00000000029accd4: mov        x2, #0
0x00000000029accd8: bl         #0x440e7cc
0x00000000029accdc: mov        x0, x21
0x00000000029acce0: bl         #0x4757498
0x00000000029acce4: mov        x21, x0
0x00000000029acce8: bl         #0x440f850
0x00000000029accec: mov        x2, x0
0x00000000029accf0: add        x23, sp, #0x28
0x00000000029accf4: add        x0, sp, #0x28
0x00000000029accf8: mov        x1, x21
0x00000000029accfc: mov        x3, #0
0x00000000029acd00: bl         #0x440e674
0x00000000029acd04: add        x21, x23, #0x70
0x00000000029acd08: mov        x0, x22
0x00000000029acd0c: bl         #0x4757498
0x00000000029acd10: mov        x22, x0
0x00000000029acd14: bl         #0x440f580
0x00000000029acd18: mov        x23, x0
0x00000000029acd1c: bl         #0x29bfc1c
0x00000000029acd20: mov        x3, x0
0x00000000029acd24: mov        x0, x21
0x00000000029acd28: mov        x1, x22
0x00000000029acd2c: mov        x2, x23
0x00000000029acd30: bl         #0x440e674
0x00000000029acd34: add        x8, sp, #0x28
0x00000000029acd38: add        x21, x8, #0xe0
0x00000000029acd3c: mov        x0, x20
0x00000000029acd40: bl         #0x4757498
0x00000000029acd44: mov        x20, x0
0x00000000029acd48: bl         #0x440f580
0x00000000029acd4c: mov        x22, x0
0x00000000029acd50: bl         #0x29bfc1c
0x00000000029acd54: mov        x3, x0
0x00000000029acd58: mov        x0, x21
0x00000000029acd5c: mov        x1, x20
0x00000000029acd60: mov        x2, x22
0x00000000029acd64: bl         #0x440e674
0x00000000029acd68: add        x21, sp, #0x28
0x00000000029acd6c: stp        xzr, xzr, [sp]
0x00000000029acd70: str        xzr, [sp, #0x10]
0x00000000029acd74: mov        x20, sp
0x00000000029acd78: mov        x0, sp
0x00000000029acd7c: add        x1, sp, #0x28
0x00000000029acd80: add        x2, x21, #0x150
0x00000000029acd84: mov        w3, #3
0x00000000029acd88: bl         #0x2ed9c
0x00000000029acd8c: add        x0, x19, #0x60
0x00000000029acd90: bl         #0x2d630
0x00000000029acd94: ldr        q0, [sp]
0x00000000029acd98: str        q0, [x19, #0x60]
0x00000000029acd9c: ldr        x8, [sp, #0x10]
0x00000000029acda0: str        x8, [x19, #0x70]
0x00000000029acda4: stp        xzr, xzr, [sp, #8]
0x00000000029acda8: str        xzr, [sp]
0x00000000029acdac: str        x20, [sp, #0x20]
0x00000000029acdb0: add        x0, sp, #0x20
0x00000000029acdb4: bl         #0x246dc
0x00000000029acdb8: mov        w20, #0x150
0x00000000029acdbc: add        x8, x21, x20
0x00000000029acdc0: ldur       x9, [x8, #-0x48]
0x00000000029acdc4: cbz        x9, #0x29acdd4
0x00000000029acdc8: ldr        x9, [x9, #0x10]
0x00000000029acdcc: sub        x0, x8, #0x40
0x00000000029acdd0: blr        x9
0x00000000029acdd4: subs       x20, x20, #0x70
0x00000000029acdd8: b.ne       #0x29acdbc
0x00000000029acddc: ldur       x8, [x29, #-0x58]
0x00000000029acde0: adrp       x9, #0x5ba4000
0x00000000029acde4: ldr        x9, [x9, #0x338]
0x00000000029acde8: ldr        x9, [x9]
0x00000000029acdec: cmp        x9, x8
0x00000000029acdf0: b.ne       #0x29ace18
0x00000000029acdf4: mov        x0, x19
0x00000000029acdf8: ldp        x29, x30, [sp, #0x1d0]
0x00000000029acdfc: ldp        x20, x19, [sp, #0x1c0]
0x00000000029ace00: ldp        x22, x21, [sp, #0x1b0]
0x00000000029ace04: ldp        x24, x23, [sp, #0x1a0]
0x00000000029ace08: ldp        x26, x25, [sp, #0x190]
0x00000000029ace0c: ldp        x28, x27, [sp, #0x180]
0x00000000029ace10: add        sp, sp, #0x1e0
0x00000000029ace14: ret        
0x00000000029ace18: bl         #0x4b98620
0x00000000029ace1c: mov        x20, x0
0x00000000029ace20: add        x21, x21, #0x110
0x00000000029ace24: mov        x22, #-0x150
0x00000000029ace28: ldur       x8, [x21, #-8]
0x00000000029ace2c: cbz        x8, #0x29ace3c
0x00000000029ace30: ldr        x8, [x8, #0x10]
0x00000000029ace34: mov        x0, x21
0x00000000029ace38: blr        x8
0x00000000029ace3c: sub        x21, x21, #0x70
0x00000000029ace40: adds       x22, x22, #0x70
0x00000000029ace44: b.ne       #0x29ace28
0x00000000029ace48: b          #0x29ace84
0x00000000029ace4c: b          #0x29ace94
0x00000000029ace50: b          #0x29ace54
0x00000000029ace54: mov        x20, x0
0x00000000029ace58: b          #0x29ace84
0x00000000029ace5c: mov        x20, x0
0x00000000029ace60: add        x22, sp, #0x28
0x00000000029ace64: ldur       x8, [x21, #-0x48]
0x00000000029ace68: cbz        x8, #0x29ace78
0x00000000029ace6c: ldr        x8, [x8, #0x10]
0x00000000029ace70: sub        x0, x21, #0x40
0x00000000029ace74: blr        x8
0x00000000029ace78: sub        x21, x21, #0x70
0x00000000029ace7c: cmp        x21, x22
0x00000000029ace80: b.ne       #0x29ace64
0x00000000029ace84: mov        x0, x19
0x00000000029ace88: bl         #0x2c924
0x00000000029ace8c: b          #0x29ace9c
0x00000000029ace90: b          #0x29ace94
0x00000000029ace94: mov        x20, x0
0x00000000029ace98: cbnz       w1, #0x29acea4
0x00000000029ace9c: mov        x0, x20
0x00000000029acea0: bl         #0x4b97984
0x00000000029acea4: mov        x0, x20
0x00000000029acea8: bl         #0x18bd8
