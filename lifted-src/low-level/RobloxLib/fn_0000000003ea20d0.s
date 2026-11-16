; instruction-faithful ARM64 fallback for RobloxLib::function_3ea20d0
0x0000000003ea20d0: sub        sp, sp, #0x50
0x0000000003ea20d4: stp        x29, x30, [sp, #0x40]
0x0000000003ea20d8: add        x29, sp, #0x40
0x0000000003ea20dc: movi       v0.16b, #0
0x0000000003ea20e0: stp        q0, q0, [sp, #0x20]
0x0000000003ea20e4: stp        q0, q0, [sp]
0x0000000003ea20e8: ldr        x0, [x0, #0xb0]
0x0000000003ea20ec: ldr        x8, [x0]
0x0000000003ea20f0: ldr        x8, [x8, #0x38]
0x0000000003ea20f4: mov        x2, sp
0x0000000003ea20f8: blr        x8
0x0000000003ea20fc: ldp        x29, x30, [sp, #0x40]
0x0000000003ea2100: add        sp, sp, #0x50
0x0000000003ea2104: ret        
