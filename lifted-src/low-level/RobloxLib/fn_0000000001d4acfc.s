; instruction-faithful ARM64 fallback for RobloxLib::function_1d4acfc
0x0000000001d4acfc: stp        x29, x30, [sp, #-0x10]!
0x0000000001d4ad00: mov        x29, sp
0x0000000001d4ad04: ldr        x0, [x0, #0xb8]
0x0000000001d4ad08: ldr        x8, [x0]
0x0000000001d4ad0c: ldr        x8, [x8, #0x20]
0x0000000001d4ad10: blr        x8
0x0000000001d4ad14: cmp        w0, #0
0x0000000001d4ad18: cset       w0, eq
0x0000000001d4ad1c: ldp        x29, x30, [sp], #0x10
0x0000000001d4ad20: ret        
