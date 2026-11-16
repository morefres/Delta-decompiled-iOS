; instruction-faithful ARM64 fallback for RobloxLib::function_2c8c324
0x0000000002c8c324: sub        sp, sp, #0x40
0x0000000002c8c328: stp        x22, x21, [sp, #0x10]
0x0000000002c8c32c: stp        x20, x19, [sp, #0x20]
0x0000000002c8c330: stp        x29, x30, [sp, #0x30]
0x0000000002c8c334: add        x29, sp, #0x30
0x0000000002c8c338: mov        x19, x2
0x0000000002c8c33c: cmp        w1, #0
0x0000000002c8c340: mov        w8, #0x20
0x0000000002c8c344: mov        w9, #0x38
0x0000000002c8c348: csel       x8, x9, x8, lt
0x0000000002c8c34c: add        x20, x0, x8
0x0000000002c8c350: adrp       x8, #0x616a000
0x0000000002c8c354: ldrb       w8, [x8, #0x1a0]
0x0000000002c8c358: sub        w9, w1, #1
0x0000000002c8c35c: tst        w1, #0x80000000
0x0000000002c8c360: csinv      w9, w9, w1, eq
0x0000000002c8c364: cmp        w8, #1
0x0000000002c8c368: mov        w9, w9
0x0000000002c8c36c: ldp        x8, x10, [x20]
0x0000000002c8c370: sub        x10, x10, x8
0x0000000002c8c374: sxtw       x21, w9
0x0000000002c8c378: cmp        x21, x10, asr #2
0x0000000002c8c37c: b.lo       #0x2c8c39c
0x0000000002c8c380: add        w1, w21, #1
0x0000000002c8c384: mov        w8, #-1
0x0000000002c8c388: str        w8, [sp, #0xc]
0x0000000002c8c38c: add        x2, sp, #0xc
0x0000000002c8c390: mov        x0, x20
0x0000000002c8c394: bl         #0x474574
0x0000000002c8c398: ldr        x8, [x20]
0x0000000002c8c39c: str        w19, [x8, x21, lsl #2]
0x0000000002c8c3a0: ldp        x29, x30, [sp, #0x30]
0x0000000002c8c3a4: ldp        x20, x19, [sp, #0x20]
0x0000000002c8c3a8: ldp        x22, x21, [sp, #0x10]
0x0000000002c8c3ac: add        sp, sp, #0x40
0x0000000002c8c3b0: ret        
