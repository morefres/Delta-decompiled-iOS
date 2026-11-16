; instruction-faithful ARM64 fallback for RobloxLib::function_36e8054
0x00000000036e8054: sub        sp, sp, #0x60
0x00000000036e8058: stp        x20, x19, [sp, #0x40]
0x00000000036e805c: stp        x29, x30, [sp, #0x50]
0x00000000036e8060: add        x29, sp, #0x50
0x00000000036e8064: mov        x9, x2
0x00000000036e8068: mov        x19, x0
0x00000000036e806c: add        x0, x1, x3, asr #1
0x00000000036e8070: tbz        w3, #0, #0x36e807c
0x00000000036e8074: ldr        x8, [x0]
0x00000000036e8078: ldr        x9, [x8, w9, uxtw]
0x00000000036e807c: ldr        w1, [x4]
0x00000000036e8080: add        x8, sp, #8
0x00000000036e8084: mov        x2, x5
0x00000000036e8088: blr        x9
0x00000000036e808c: add        x1, sp, #8
0x00000000036e8090: mov        x0, x19
0x00000000036e8094: bl         #0x36e7844
0x00000000036e8098: ldrb       w8, [sp, #0x38]
0x00000000036e809c: cmp        w8, #1
0x00000000036e80a0: b.ne       #0x36e80b8
0x00000000036e80a4: ldr        x0, [sp, #0x30]
0x00000000036e80a8: cbz        x0, #0x36e80b8
0x00000000036e80ac: ldr        x8, [x0]
0x00000000036e80b0: ldr        x8, [x8, #8]
0x00000000036e80b4: blr        x8
0x00000000036e80b8: ldrsb      w8, [sp, #0x27]
0x00000000036e80bc: tbz        w8, #0x1f, #0x36e80c8
0x00000000036e80c0: ldr        x0, [sp, #0x10]
0x00000000036e80c4: bl         #0x47e93a8
0x00000000036e80c8: ldp        x29, x30, [sp, #0x50]
0x00000000036e80cc: ldp        x20, x19, [sp, #0x40]
0x00000000036e80d0: add        sp, sp, #0x60
0x00000000036e80d4: ret        
0x00000000036e80d8: bl         #0x18bd8
