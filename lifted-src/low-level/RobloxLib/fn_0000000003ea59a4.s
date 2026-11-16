; instruction-faithful ARM64 fallback for RobloxLib::function_3ea59a4
0x0000000003ea59a4: sub        sp, sp, #0x40
0x0000000003ea59a8: stp        x22, x21, [sp, #0x10]
0x0000000003ea59ac: stp        x20, x19, [sp, #0x20]
0x0000000003ea59b0: stp        x29, x30, [sp, #0x30]
0x0000000003ea59b4: add        x29, sp, #0x30
0x0000000003ea59b8: mov        x19, x1
0x0000000003ea59bc: mov        x20, x0
0x0000000003ea59c0: ldr        x0, [x0, #0xc8]
0x0000000003ea59c4: ldrsb      w8, [x2, #0x17]
0x0000000003ea59c8: ldr        x9, [x2]
0x0000000003ea59cc: cmp        w8, #0
0x0000000003ea59d0: csel       x1, x9, x2, lt
0x0000000003ea59d4: add        x2, sp, #8
0x0000000003ea59d8: bl         #0x440a0e8
0x0000000003ea59dc: mov        x21, x0
0x0000000003ea59e0: cbz        w0, #0x3ea5a04
0x0000000003ea59e4: ldr        w8, [sp, #8]
0x0000000003ea59e8: str        w8, [sp, #0xc]
0x0000000003ea59ec: ldr        x0, [x20, #0xb8]
0x0000000003ea59f0: ldr        x8, [x0]
0x0000000003ea59f4: ldr        x8, [x8, #0x28]
0x0000000003ea59f8: add        x2, sp, #0xc
0x0000000003ea59fc: mov        x1, x19
0x0000000003ea5a00: blr        x8
0x0000000003ea5a04: mov        x0, x21
0x0000000003ea5a08: ldp        x29, x30, [sp, #0x30]
0x0000000003ea5a0c: ldp        x20, x19, [sp, #0x20]
0x0000000003ea5a10: ldp        x22, x21, [sp, #0x10]
0x0000000003ea5a14: add        sp, sp, #0x40
0x0000000003ea5a18: ret        
