; instruction-faithful ARM64 fallback for RobloxLib::function_1968cf8
0x0000000001968cf8: stp        x20, x19, [sp, #-0x20]!
0x0000000001968cfc: stp        x29, x30, [sp, #0x10]
0x0000000001968d00: add        x29, sp, #0x10
0x0000000001968d04: mov        x19, x0
0x0000000001968d08: ldrb       w8, [x0, #8]
0x0000000001968d0c: cmp        w8, #1
0x0000000001968d10: b.ne       #0x1968d1c
0x0000000001968d14: ldr        x0, [x19]
0x0000000001968d18: bl         #0x47f9c18
0x0000000001968d1c: mov        x0, x19
0x0000000001968d20: ldp        x29, x30, [sp, #0x10]
0x0000000001968d24: ldp        x20, x19, [sp], #0x20
0x0000000001968d28: ret        
0x0000000001968d2c: bl         #0x18bd8
