; instruction-faithful ARM64 fallback for RobloxLib::function_2d72e14
0x0000000002d72e14: stp        x20, x19, [sp, #-0x20]!
0x0000000002d72e18: stp        x29, x30, [sp, #0x10]
0x0000000002d72e1c: add        x29, sp, #0x10
0x0000000002d72e20: mov        x19, x1
0x0000000002d72e24: ldrb       w8, [x0, #8]
0x0000000002d72e28: cmp        w8, #1
0x0000000002d72e2c: b.ne       #0x2d72e40
0x0000000002d72e30: add        x0, x19, #0x20
0x0000000002d72e34: bl         #0x102d88
0x0000000002d72e38: add        x0, x19, #0x10
0x0000000002d72e3c: bl         #0x1df28
0x0000000002d72e40: cbz        x19, #0x2d72e54
0x0000000002d72e44: mov        x0, x19
0x0000000002d72e48: ldp        x29, x30, [sp, #0x10]
0x0000000002d72e4c: ldp        x20, x19, [sp], #0x20
0x0000000002d72e50: b          #0x47e93a8
0x0000000002d72e54: ldp        x29, x30, [sp, #0x10]
0x0000000002d72e58: ldp        x20, x19, [sp], #0x20
0x0000000002d72e5c: ret        
