; instruction-faithful ARM64 fallback for RobloxLib::function_1babc84
0x0000000001babc84: sub        sp, sp, #0x40
0x0000000001babc88: stp        x20, x19, [sp, #0x20]
0x0000000001babc8c: stp        x29, x30, [sp, #0x30]
0x0000000001babc90: add        x29, sp, #0x30
0x0000000001babc94: mov        x19, x2
0x0000000001babc98: add        x8, x1, #0xc0
0x0000000001babc9c: cmp        x1, #0
0x0000000001babca0: csel       x8, xzr, x8, eq
0x0000000001babca4: ldp        x9, x10, [x0, #8]
0x0000000001babca8: add        x0, x8, x10, asr #1
0x0000000001babcac: tbz        w10, #0, #0x1babcb8
0x0000000001babcb0: ldr        x8, [x0]
0x0000000001babcb4: ldr        x9, [x8, w9, uxtw]
0x0000000001babcb8: mov        x8, sp
0x0000000001babcbc: blr        x9
0x0000000001babcc0: mov        x0, sp
0x0000000001babcc4: mov        x1, x19
0x0000000001babcc8: bl         #0x46e9b20
0x0000000001babccc: mov        x19, x0
0x0000000001babcd0: ldrsb      w8, [sp, #0x1f]
0x0000000001babcd4: tbz        w8, #0x1f, #0x1babce0
0x0000000001babcd8: ldr        x0, [sp, #8]
0x0000000001babcdc: bl         #0x47e93a8
0x0000000001babce0: mov        x0, x19
0x0000000001babce4: ldp        x29, x30, [sp, #0x30]
0x0000000001babce8: ldp        x20, x19, [sp, #0x20]
0x0000000001babcec: add        sp, sp, #0x40
0x0000000001babcf0: ret        
0x0000000001babcf4: mov        x19, x0
0x0000000001babcf8: ldrsb      w8, [sp, #0x1f]
0x0000000001babcfc: tbz        w8, #0x1f, #0x1babd08
0x0000000001babd00: ldr        x0, [sp, #8]
0x0000000001babd04: bl         #0x47e93a8
0x0000000001babd08: mov        x0, x19
0x0000000001babd0c: bl         #0x4b97984
