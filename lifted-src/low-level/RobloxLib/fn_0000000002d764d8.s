; instruction-faithful ARM64 fallback for RobloxLib::function_2d764d8
0x0000000002d764d8: sub        sp, sp, #0x40
0x0000000002d764dc: stp        x20, x19, [sp, #0x20]
0x0000000002d764e0: stp        x29, x30, [sp, #0x30]
0x0000000002d764e4: add        x29, sp, #0x30
0x0000000002d764e8: mov        x19, x2
0x0000000002d764ec: mov        x0, x1
0x0000000002d764f0: add        x8, sp, #8
0x0000000002d764f4: mov        w1, #0x7fffffff
0x0000000002d764f8: bl         #0x44ffbb4
0x0000000002d764fc: ldrsb      w8, [x19, #0x17]
0x0000000002d76500: tbz        w8, #0x1f, #0x2d7650c
0x0000000002d76504: ldr        x0, [x19]
0x0000000002d76508: bl         #0x47e93a8
0x0000000002d7650c: ldur       q0, [sp, #8]
0x0000000002d76510: str        q0, [x19]
0x0000000002d76514: ldr        x8, [sp, #0x18]
0x0000000002d76518: str        x8, [x19, #0x10]
0x0000000002d7651c: mov        w0, #1
0x0000000002d76520: ldp        x29, x30, [sp, #0x30]
0x0000000002d76524: ldp        x20, x19, [sp, #0x20]
0x0000000002d76528: add        sp, sp, #0x40
0x0000000002d7652c: ret        
