; instruction-faithful ARM64 fallback for RobloxLib::function_1dc9130
0x0000000001dc9130: stp        d9, d8, [sp, #-0x30]!
0x0000000001dc9134: stp        x20, x19, [sp, #0x10]
0x0000000001dc9138: stp        x29, x30, [sp, #0x20]
0x0000000001dc913c: add        x29, sp, #0x20
0x0000000001dc9140: mov        x20, x2
0x0000000001dc9144: mov        x19, x0
0x0000000001dc9148: add        x8, x1, #0x18c
0x0000000001dc914c: cmp        x1, #0
0x0000000001dc9150: csel       x9, xzr, x8, eq
0x0000000001dc9154: ldp        x8, x10, [x0, #8]
0x0000000001dc9158: add        x0, x9, x10, asr #1
0x0000000001dc915c: tbz        w10, #0, #0x1dc9168
0x0000000001dc9160: ldr        x9, [x0]
0x0000000001dc9164: ldr        x8, [x9, w8, uxtw]
0x0000000001dc9168: blr        x8
0x0000000001dc916c: fmov       s8, s0
0x0000000001dc9170: add        x8, x20, #0x18c
0x0000000001dc9174: cmp        x20, #0
0x0000000001dc9178: csel       x9, xzr, x8, eq
0x0000000001dc917c: ldp        x8, x10, [x19, #8]
0x0000000001dc9180: add        x0, x9, x10, asr #1
0x0000000001dc9184: tbz        w10, #0, #0x1dc9190
0x0000000001dc9188: ldr        x9, [x0]
0x0000000001dc918c: ldr        x8, [x9, w8, uxtw]
0x0000000001dc9190: blr        x8
0x0000000001dc9194: fcmp       s8, s0
0x0000000001dc9198: cset       w0, eq
0x0000000001dc919c: ldp        x29, x30, [sp, #0x20]
0x0000000001dc91a0: ldp        x20, x19, [sp, #0x10]
0x0000000001dc91a4: ldp        d9, d8, [sp], #0x30
0x0000000001dc91a8: ret        
