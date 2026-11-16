; instruction-faithful ARM64 fallback for RobloxLib::function_1bd9224
0x0000000001bd9224: stp        x28, x27, [sp, #-0x60]!
0x0000000001bd9228: stp        x26, x25, [sp, #0x10]
0x0000000001bd922c: stp        x24, x23, [sp, #0x20]
0x0000000001bd9230: stp        x22, x21, [sp, #0x30]
0x0000000001bd9234: stp        x20, x19, [sp, #0x40]
0x0000000001bd9238: stp        x29, x30, [sp, #0x50]
0x0000000001bd923c: add        x29, sp, #0x50
0x0000000001bd9240: mov        x20, x3
0x0000000001bd9244: mov        x22, x2
0x0000000001bd9248: mov        x19, x1
0x0000000001bd924c: mov        x23, x0
0x0000000001bd9250: ldr        x21, [x0, #8]
0x0000000001bd9254: ldrsb      w8, [x21, #0x17]
0x0000000001bd9258: tbz        w8, #0x1f, #0x1bd9260
0x0000000001bd925c: ldr        x21, [x21]
0x0000000001bd9260: ldr        x8, [x19, #0x18]
0x0000000001bd9264: ldr        x24, [x8, #8]
0x0000000001bd9268: ldrsb      w8, [x24, #0x17]
0x0000000001bd926c: tbz        w8, #0x1f, #0x1bd9274
0x0000000001bd9270: ldr        x24, [x24]
0x0000000001bd9274: mov        x0, x22
0x0000000001bd9278: bl         #0x41a6a2c
0x0000000001bd927c: sub        w26, w0, w20
0x0000000001bd9280: ldp        x27, x28, [x23, #0xa8]
0x0000000001bd9284: ldr        x4, [x23, #0xb8]
0x0000000001bd9288: mov        x0, x22
0x0000000001bd928c: mov        x1, x20
0x0000000001bd9290: mov        w2, #1
0x0000000001bd9294: mov        x3, x26
0x0000000001bd9298: mov        x5, x21
0x0000000001bd929c: mov        x6, x24
0x0000000001bd92a0: bl         #0x17ee048
0x0000000001bd92a4: mov        x25, x0
0x0000000001bd92a8: ldr        x4, [x23, #0xc0]
0x0000000001bd92ac: mov        x0, x22
0x0000000001bd92b0: mov        x1, x20
0x0000000001bd92b4: mov        w2, #2
0x0000000001bd92b8: mov        x3, x26
0x0000000001bd92bc: mov        x5, x21
0x0000000001bd92c0: mov        x6, x24
0x0000000001bd92c4: bl         #0x17ee048
0x0000000001bd92c8: mov        x2, x0
0x0000000001bd92cc: add        x0, x19, x28, asr #1
0x0000000001bd92d0: tbz        w28, #0, #0x1bd92dc
0x0000000001bd92d4: ldr        x8, [x0]
0x0000000001bd92d8: ldr        x27, [x8, w27, uxtw]
0x0000000001bd92dc: mov        x1, x25
0x0000000001bd92e0: blr        x27
0x0000000001bd92e4: mov        w0, #0
0x0000000001bd92e8: ldp        x29, x30, [sp, #0x50]
0x0000000001bd92ec: ldp        x20, x19, [sp, #0x40]
0x0000000001bd92f0: ldp        x22, x21, [sp, #0x30]
0x0000000001bd92f4: ldp        x24, x23, [sp, #0x20]
0x0000000001bd92f8: ldp        x26, x25, [sp, #0x10]
0x0000000001bd92fc: ldp        x28, x27, [sp], #0x60
0x0000000001bd9300: ret        
