; instruction-faithful ARM64 fallback for RobloxLib::function_3ea5754
0x0000000003ea5754: stp        x29, x30, [sp, #-0x10]!
0x0000000003ea5758: mov        x29, sp
0x0000000003ea575c: ldr        x0, [x0, #0xb8]
0x0000000003ea5760: ldr        x8, [x0]
0x0000000003ea5764: ldr        x8, [x8, #0x20]
0x0000000003ea5768: blr        x8
0x0000000003ea576c: cmp        w0, #0
0x0000000003ea5770: cset       w0, eq
0x0000000003ea5774: ldp        x29, x30, [sp], #0x10
0x0000000003ea5778: ret        
