; instruction-faithful ARM64 fallback for RobloxLib::function_3ea44d4
0x0000000003ea44d4: stp        x20, x19, [sp, #-0x20]!
0x0000000003ea44d8: stp        x29, x30, [sp, #0x10]
0x0000000003ea44dc: add        x29, sp, #0x10
0x0000000003ea44e0: ldr        x19, [x0, #0xc8]
0x0000000003ea44e4: ldr        x0, [x0, #0xb8]
0x0000000003ea44e8: ldr        x8, [x0]
0x0000000003ea44ec: ldr        x8, [x8, #0x20]
0x0000000003ea44f0: blr        x8
0x0000000003ea44f4: mov        x1, x0
0x0000000003ea44f8: mov        x0, x19
0x0000000003ea44fc: ldp        x29, x30, [sp, #0x10]
0x0000000003ea4500: ldp        x20, x19, [sp], #0x20
0x0000000003ea4504: b          #0x440a004
0x0000000003ea4508: sub        sp, sp, #0x30
0x0000000003ea450c: stp        x20, x19, [sp, #0x10]
0x0000000003ea4510: stp        x29, x30, [sp, #0x20]
0x0000000003ea4514: add        x29, sp, #0x20
0x0000000003ea4518: ldr        x19, [x2, #0x28]
0x0000000003ea451c: ldr        x20, [x0, #0xb0]
0x0000000003ea4520: cmp        x19, x20
0x0000000003ea4524: b.ne       #0x3ea4544
0x0000000003ea4528: ldr        x0, [x0, #0xb8]
0x0000000003ea452c: ldr        w8, [x2, #0x30]
0x0000000003ea4530: str        w8, [sp, #0xc]
0x0000000003ea4534: ldr        x8, [x0]
0x0000000003ea4538: ldr        x8, [x8, #0x28]
0x0000000003ea453c: add        x2, sp, #0xc
0x0000000003ea4540: blr        x8
0x0000000003ea4544: cmp        x19, x20
0x0000000003ea4548: cset       w0, eq
0x0000000003ea454c: ldp        x29, x30, [sp, #0x20]
0x0000000003ea4550: ldp        x20, x19, [sp, #0x10]
0x0000000003ea4554: add        sp, sp, #0x30
0x0000000003ea4558: ret        
0x0000000003ea455c: stp        x20, x19, [sp, #-0x20]!
0x0000000003ea4560: stp        x29, x30, [sp, #0x10]
0x0000000003ea4564: add        x29, sp, #0x10
0x0000000003ea4568: mov        x19, x0
0x0000000003ea456c: adrp       x8, #0x5faa000
0x0000000003ea4570: add        x8, x8, #0x4f0
0x0000000003ea4574: str        x8, [x0]
0x0000000003ea4578: ldr        x0, [x0, #0xc0]
0x0000000003ea457c: str        xzr, [x19, #0xc0]
0x0000000003ea4580: cbz        x0, #0x3ea4590
0x0000000003ea4584: ldr        x8, [x0]
0x0000000003ea4588: ldr        x8, [x8, #8]
0x0000000003ea458c: blr        x8
0x0000000003ea4590: ldr        x0, [x19, #0xb8]
0x0000000003ea4594: str        xzr, [x19, #0xb8]
0x0000000003ea4598: cbz        x0, #0x3ea45a8
0x0000000003ea459c: ldr        x8, [x0]
0x0000000003ea45a0: ldr        x8, [x8, #8]
0x0000000003ea45a4: blr        x8
0x0000000003ea45a8: mov        x0, x19
0x0000000003ea45ac: ldp        x29, x30, [sp, #0x10]
0x0000000003ea45b0: ldp        x20, x19, [sp], #0x20
0x0000000003ea45b4: b          #0x47e93a8
