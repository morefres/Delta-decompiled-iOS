; instruction-faithful ARM64 fallback for RobloxLib::function_3ea4f60
0x0000000003ea4f60: stp        x29, x30, [sp, #-0x10]!
0x0000000003ea4f64: mov        x29, sp
0x0000000003ea4f68: ldr        x0, [x0, #0xb8]
0x0000000003ea4f6c: ldr        x8, [x0]
0x0000000003ea4f70: ldr        x8, [x8, #0x20]
0x0000000003ea4f74: blr        x8
0x0000000003ea4f78: cmp        w0, #0
0x0000000003ea4f7c: cset       w0, eq
0x0000000003ea4f80: ldp        x29, x30, [sp], #0x10
0x0000000003ea4f84: ret        
