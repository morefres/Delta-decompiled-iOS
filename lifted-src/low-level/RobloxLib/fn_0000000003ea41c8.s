; instruction-faithful ARM64 fallback for RobloxLib::function_3ea41c8
0x0000000003ea41c8: sub        sp, sp, #0x30
0x0000000003ea41cc: stp        x20, x19, [sp, #0x10]
0x0000000003ea41d0: stp        x29, x30, [sp, #0x20]
0x0000000003ea41d4: add        x29, sp, #0x20
0x0000000003ea41d8: mov        x19, x2
0x0000000003ea41dc: mov        x20, x0
0x0000000003ea41e0: ldr        x0, [x0, #0xb8]
0x0000000003ea41e4: ldr        x8, [x0]
0x0000000003ea41e8: ldr        x8, [x8, #0x20]
0x0000000003ea41ec: blr        x8
0x0000000003ea41f0: str        w0, [sp, #0xc]
0x0000000003ea41f4: ldr        x0, [x20, #0xb8]
0x0000000003ea41f8: ldr        x8, [x0]
0x0000000003ea41fc: ldr        x8, [x8, #0x28]
0x0000000003ea4200: add        x2, sp, #0xc
0x0000000003ea4204: mov        x1, x19
0x0000000003ea4208: blr        x8
0x0000000003ea420c: ldp        x29, x30, [sp, #0x20]
0x0000000003ea4210: ldp        x20, x19, [sp, #0x10]
0x0000000003ea4214: add        sp, sp, #0x30
0x0000000003ea4218: ret        
