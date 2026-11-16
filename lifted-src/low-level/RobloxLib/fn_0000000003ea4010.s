; instruction-faithful ARM64 fallback for RobloxLib::function_3ea4010
0x0000000003ea4010: stp        x29, x30, [sp, #-0x10]!
0x0000000003ea4014: mov        x29, sp
0x0000000003ea4018: ldr        x0, [x0, #0xb8]
0x0000000003ea401c: ldr        x8, [x0]
0x0000000003ea4020: ldr        x8, [x8, #0x20]
0x0000000003ea4024: blr        x8
0x0000000003ea4028: cmp        w0, #0
0x0000000003ea402c: cset       w0, eq
0x0000000003ea4030: ldp        x29, x30, [sp], #0x10
0x0000000003ea4034: ret        
