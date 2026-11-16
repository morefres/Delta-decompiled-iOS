; instruction-faithful ARM64 fallback for RobloxLib::function_1b37afc
0x0000000001b37afc: stp        x20, x19, [sp, #-0x20]!
0x0000000001b37b00: stp        x29, x30, [sp, #0x10]
0x0000000001b37b04: add        x29, sp, #0x10
0x0000000001b37b08: mov        x19, x8
0x0000000001b37b0c: add        x8, x1, #0xa0
0x0000000001b37b10: cmp        x1, #0
0x0000000001b37b14: csel       x9, xzr, x8, eq
0x0000000001b37b18: ldp        x8, x10, [x0, #8]
0x0000000001b37b1c: add        x0, x9, x10, asr #1
0x0000000001b37b20: tbz        w10, #0, #0x1b37b2c
0x0000000001b37b24: ldr        x9, [x0]
0x0000000001b37b28: ldr        x8, [x9, w8, uxtw]
0x0000000001b37b2c: blr        x8
0x0000000001b37b30: ldp        q0, q1, [x0]
0x0000000001b37b34: stp        q0, q1, [x19]
0x0000000001b37b38: ldr        q0, [x0, #0x20]
0x0000000001b37b3c: str        q0, [x19, #0x20]
0x0000000001b37b40: ldp        x29, x30, [sp, #0x10]
0x0000000001b37b44: ldp        x20, x19, [sp], #0x20
0x0000000001b37b48: ret        
