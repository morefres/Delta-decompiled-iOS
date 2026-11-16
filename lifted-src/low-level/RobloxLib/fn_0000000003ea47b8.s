; instruction-faithful ARM64 fallback for RobloxLib::function_3ea47b8
0x0000000003ea47b8: stp        x29, x30, [sp, #-0x10]!
0x0000000003ea47bc: mov        x29, sp
0x0000000003ea47c0: ldr        x0, [x0, #0xb8]
0x0000000003ea47c4: ldr        x8, [x0]
0x0000000003ea47c8: ldr        x8, [x8, #0x20]
0x0000000003ea47cc: blr        x8
0x0000000003ea47d0: cmp        w0, #0
0x0000000003ea47d4: cset       w0, eq
0x0000000003ea47d8: ldp        x29, x30, [sp], #0x10
0x0000000003ea47dc: ret        
