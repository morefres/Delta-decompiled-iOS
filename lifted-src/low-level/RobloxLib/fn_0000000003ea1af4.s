; instruction-faithful ARM64 fallback for RobloxLib::function_3ea1af4
0x0000000003ea1af4: stp        x29, x30, [sp, #-0x10]!
0x0000000003ea1af8: mov        x29, sp
0x0000000003ea1afc: ldr        x0, [x0, #0xb8]
0x0000000003ea1b00: ldr        x8, [x0]
0x0000000003ea1b04: ldr        x8, [x8, #0x20]
0x0000000003ea1b08: blr        x8
0x0000000003ea1b0c: cmp        x0, #0
0x0000000003ea1b10: cset       w0, eq
0x0000000003ea1b14: ldp        x29, x30, [sp], #0x10
0x0000000003ea1b18: ret        
