; instruction-faithful ARM64 fallback for RobloxLib::function_36e9244
0x00000000036e9244: sub        sp, sp, #0x60
0x00000000036e9248: stp        x20, x19, [sp, #0x40]
0x00000000036e924c: stp        x29, x30, [sp, #0x50]
0x00000000036e9250: add        x29, sp, #0x50
0x00000000036e9254: mov        x9, x2
0x00000000036e9258: mov        x19, x0
0x00000000036e925c: add        x0, x1, x3, asr #1
0x00000000036e9260: tbz        w3, #0, #0x36e926c
0x00000000036e9264: ldr        x8, [x0]
0x00000000036e9268: ldr        x9, [x8, w9, uxtw]
0x00000000036e926c: ldr        x2, [x5]
0x00000000036e9270: add        x8, sp, #8
0x00000000036e9274: mov        x1, x4
0x00000000036e9278: blr        x9
0x00000000036e927c: add        x1, sp, #8
0x00000000036e9280: mov        x0, x19
0x00000000036e9284: bl         #0x36e92cc
0x00000000036e9288: ldrb       w8, [sp, #0x38]
0x00000000036e928c: cmp        w8, #1
0x00000000036e9290: b.ne       #0x36e92a8
0x00000000036e9294: ldr        x0, [sp, #0x30]
0x00000000036e9298: cbz        x0, #0x36e92a8
0x00000000036e929c: ldr        x8, [x0]
0x00000000036e92a0: ldr        x8, [x8, #8]
0x00000000036e92a4: blr        x8
0x00000000036e92a8: ldrsb      w8, [sp, #0x27]
0x00000000036e92ac: tbz        w8, #0x1f, #0x36e92b8
0x00000000036e92b0: ldr        x0, [sp, #0x10]
0x00000000036e92b4: bl         #0x47e93a8
0x00000000036e92b8: ldp        x29, x30, [sp, #0x50]
0x00000000036e92bc: ldp        x20, x19, [sp, #0x40]
0x00000000036e92c0: add        sp, sp, #0x60
0x00000000036e92c4: ret        
0x00000000036e92c8: bl         #0x18bd8
