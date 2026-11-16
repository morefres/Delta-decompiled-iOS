; instruction-faithful ARM64 fallback for RobloxLib::function_3ea4260
0x0000000003ea4260: sub        sp, sp, #0x40
0x0000000003ea4264: stp        x22, x21, [sp, #0x10]
0x0000000003ea4268: stp        x20, x19, [sp, #0x20]
0x0000000003ea426c: stp        x29, x30, [sp, #0x30]
0x0000000003ea4270: add        x29, sp, #0x30
0x0000000003ea4274: mov        x19, x1
0x0000000003ea4278: mov        x20, x0
0x0000000003ea427c: ldr        x0, [x0, #0xc8]
0x0000000003ea4280: ldrsb      w8, [x2, #0x17]
0x0000000003ea4284: ldr        x9, [x2]
0x0000000003ea4288: cmp        w8, #0
0x0000000003ea428c: csel       x1, x9, x2, lt
0x0000000003ea4290: add        x2, sp, #8
0x0000000003ea4294: bl         #0x440a0e8
0x0000000003ea4298: mov        x21, x0
0x0000000003ea429c: cbz        w0, #0x3ea42c0
0x0000000003ea42a0: ldr        w8, [sp, #8]
0x0000000003ea42a4: str        w8, [sp, #0xc]
0x0000000003ea42a8: ldr        x0, [x20, #0xb8]
0x0000000003ea42ac: ldr        x8, [x0]
0x0000000003ea42b0: ldr        x8, [x8, #0x28]
0x0000000003ea42b4: add        x2, sp, #0xc
0x0000000003ea42b8: mov        x1, x19
0x0000000003ea42bc: blr        x8
0x0000000003ea42c0: mov        x0, x21
0x0000000003ea42c4: ldp        x29, x30, [sp, #0x30]
0x0000000003ea42c8: ldp        x20, x19, [sp, #0x20]
0x0000000003ea42cc: ldp        x22, x21, [sp, #0x10]
0x0000000003ea42d0: add        sp, sp, #0x40
0x0000000003ea42d4: ret        
