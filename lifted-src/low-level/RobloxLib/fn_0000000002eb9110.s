; instruction-faithful ARM64 fallback for RobloxLib::function_2eb9110
0x0000000002eb9110: sub        sp, sp, #0x70
0x0000000002eb9114: stp        x20, x19, [sp, #0x50]
0x0000000002eb9118: stp        x29, x30, [sp, #0x60]
0x0000000002eb911c: add        x29, sp, #0x60
0x0000000002eb9120: mov        x20, x2
0x0000000002eb9124: mov        x19, x0
0x0000000002eb9128: add        x8, x1, #0x98
0x0000000002eb912c: cmp        x1, #0
0x0000000002eb9130: csel       x8, xzr, x8, eq
0x0000000002eb9134: ldp        x9, x10, [x0, #8]
0x0000000002eb9138: add        x0, x8, x10, asr #1
0x0000000002eb913c: tbz        w10, #0, #0x2eb9148
0x0000000002eb9140: ldr        x8, [x0]
0x0000000002eb9144: ldr        x9, [x8, w9, uxtw]
0x0000000002eb9148: add        x8, sp, #0x28
0x0000000002eb914c: blr        x9
0x0000000002eb9150: add        x8, x20, #0x98
0x0000000002eb9154: cmp        x20, #0
0x0000000002eb9158: csel       x8, xzr, x8, eq
0x0000000002eb915c: ldp        x9, x10, [x19, #8]
0x0000000002eb9160: add        x0, x8, x10, asr #1
0x0000000002eb9164: tbz        w10, #0, #0x2eb9170
0x0000000002eb9168: ldr        x8, [x0]
0x0000000002eb916c: ldr        x9, [x8, w9, uxtw]
0x0000000002eb9170: mov        x8, sp
0x0000000002eb9174: blr        x9
0x0000000002eb9178: add        x0, sp, #0x28
0x0000000002eb917c: mov        x1, sp
0x0000000002eb9180: bl         #0x196cff0
0x0000000002eb9184: mov        x19, x0
0x0000000002eb9188: mov        x0, sp
0x0000000002eb918c: bl         #0x196c43c
0x0000000002eb9190: add        x0, sp, #0x28
0x0000000002eb9194: bl         #0x196c43c
0x0000000002eb9198: mov        x0, x19
0x0000000002eb919c: ldp        x29, x30, [sp, #0x60]
0x0000000002eb91a0: ldp        x20, x19, [sp, #0x50]
0x0000000002eb91a4: add        sp, sp, #0x70
0x0000000002eb91a8: ret        
0x0000000002eb91ac: mov        x19, x0
0x0000000002eb91b0: mov        x0, sp
0x0000000002eb91b4: bl         #0x196c43c
0x0000000002eb91b8: b          #0x2eb91c0
0x0000000002eb91bc: mov        x19, x0
0x0000000002eb91c0: add        x0, sp, #0x28
0x0000000002eb91c4: bl         #0x196c43c
0x0000000002eb91c8: mov        x0, x19
0x0000000002eb91cc: bl         #0x4b97984
