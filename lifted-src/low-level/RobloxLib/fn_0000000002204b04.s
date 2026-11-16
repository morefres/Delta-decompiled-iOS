; instruction-faithful ARM64 fallback for RobloxLib::function_2204b04
0x0000000002204b04: stp        x29, x30, [sp, #-0x10]!
0x0000000002204b08: mov        x29, sp
0x0000000002204b0c: ldr        x1, [x0, #0x10]
0x0000000002204b10: cbz        x1, #0x2204b30
0x0000000002204b14: ldp        x0, x8, [x0]
0x0000000002204b18: add        x8, x8, x8, lsl #2
0x0000000002204b1c: lsl        x2, x8, #3
0x0000000002204b20: ldr        x8, [x0]
0x0000000002204b24: ldr        x8, [x8, #0x18]
0x0000000002204b28: mov        w3, #8
0x0000000002204b2c: blr        x8
0x0000000002204b30: ldp        x29, x30, [sp], #0x10
0x0000000002204b34: ret        
0x0000000002204b38: bl         #0x18bd8
