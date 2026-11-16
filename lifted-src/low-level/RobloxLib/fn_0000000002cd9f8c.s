; instruction-faithful ARM64 fallback for RobloxLib::function_2cd9f8c
0x0000000002cd9f8c: subs       x9, x2, #2
0x0000000002cd9f90: b.lt       #0x2cda15c
0x0000000002cd9f94: sub        x8, x3, x0
0x0000000002cd9f98: lsr        x9, x9, #1
0x0000000002cd9f9c: cmp        x9, x8, asr #5
0x0000000002cd9fa0: b.lt       #0x2cda15c
0x0000000002cd9fa4: asr        x11, x8, #4
0x0000000002cd9fa8: add        x10, x11, #1
0x0000000002cd9fac: add        x8, x0, x10, lsl #5
0x0000000002cd9fb0: add        x11, x11, #2
0x0000000002cd9fb4: cmp        x11, x2
0x0000000002cd9fb8: b.ge       #0x2cd9fe8
0x0000000002cd9fbc: ldr        s0, [x8, #0x18]
0x0000000002cd9fc0: ldr        s1, [x8, #0x38]
0x0000000002cd9fc4: fcmp       s0, s1
0x0000000002cd9fc8: b.mi       #0x2cd9fe0
0x0000000002cd9fcc: b.ne       #0x2cd9fe8
0x0000000002cd9fd0: ldr        w12, [x8]
0x0000000002cd9fd4: ldr        w13, [x8, #0x20]
0x0000000002cd9fd8: cmp        w12, w13
0x0000000002cd9fdc: b.ge       #0x2cda160
0x0000000002cd9fe0: add        x8, x8, #0x20
0x0000000002cd9fe4: mov        x10, x11
0x0000000002cd9fe8: ldr        s1, [x8, #0x18]
0x0000000002cd9fec: ldr        s0, [x3, #0x18]
0x0000000002cd9ff0: fcmp       s1, s0
0x0000000002cd9ff4: b.mi       #0x2cda15c
0x0000000002cd9ff8: b.ne       #0x2cda03c
0x0000000002cd9ffc: ldr        w12, [x8]
0x0000000002cda000: ldr        w11, [x3]
0x0000000002cda004: cmp        w12, w11
0x0000000002cda008: b.lt       #0x2cda15c
0x0000000002cda00c: b.ne       #0x2cda040
0x0000000002cda010: ldr        w11, [x8, #4]
0x0000000002cda014: ldr        w13, [x3, #4]
0x0000000002cda018: cmp        w11, w13
0x0000000002cda01c: b.lt       #0x2cda15c
0x0000000002cda020: b.ne       #0x2cda18c
0x0000000002cda024: ldr        w13, [x8, #8]
0x0000000002cda028: ldr        w14, [x3, #8]
0x0000000002cda02c: mov        x11, x12
0x0000000002cda030: cmp        w13, w14
0x0000000002cda034: b.ge       #0x2cda040
0x0000000002cda038: b          #0x2cda15c
0x0000000002cda03c: ldr        w11, [x3]
0x0000000002cda040: ldp        w12, w13, [x3, #4]
0x0000000002cda044: ldur       x14, [x3, #0xc]
0x0000000002cda048: str        x14, [sp, #-0x10]!
0x0000000002cda04c: ldr        w14, [x3, #0x14]
0x0000000002cda050: str        w14, [sp, #8]
0x0000000002cda054: ldr        q1, [x8]
0x0000000002cda058: ldur       q2, [x8, #0xc]
0x0000000002cda05c: stur       q2, [x3, #0xc]
0x0000000002cda060: str        q1, [x3]
0x0000000002cda064: cmp        x9, x10
0x0000000002cda068: b.lt       #0x2cda13c
0x0000000002cda06c: mov        x14, x8
0x0000000002cda070: lsl        x15, x10, #1
0x0000000002cda074: mov        w8, #1
0x0000000002cda078: bfi        x8, x10, #1, #0x3f
0x0000000002cda07c: mov        x10, x8
0x0000000002cda080: add        x8, x0, x8, lsl #5
0x0000000002cda084: add        x15, x15, #2
0x0000000002cda088: cmp        x15, x2
0x0000000002cda08c: b.ge       #0x2cda0bc
0x0000000002cda090: ldr        s1, [x8, #0x18]
0x0000000002cda094: ldr        s2, [x8, #0x38]
0x0000000002cda098: fcmp       s1, s2
0x0000000002cda09c: b.mi       #0x2cda0b4
0x0000000002cda0a0: b.ne       #0x2cda0bc
0x0000000002cda0a4: ldr        w16, [x8]
0x0000000002cda0a8: ldr        w17, [x8, #0x20]
0x0000000002cda0ac: cmp        w16, w17
0x0000000002cda0b0: b.ge       #0x2cda10c
0x0000000002cda0b4: add        x8, x8, #0x20
0x0000000002cda0b8: mov        x10, x15
0x0000000002cda0bc: ldr        s1, [x8, #0x18]
0x0000000002cda0c0: fcmp       s1, s0
0x0000000002cda0c4: b.mi       #0x2cda138
0x0000000002cda0c8: b.ne       #0x2cda0f8
0x0000000002cda0cc: ldr        w15, [x8]
0x0000000002cda0d0: cmp        w15, w11
0x0000000002cda0d4: b.lt       #0x2cda138
0x0000000002cda0d8: b.ne       #0x2cda0f8
0x0000000002cda0dc: ldr        w15, [x8, #4]
0x0000000002cda0e0: cmp        w15, w12
0x0000000002cda0e4: b.lt       #0x2cda138
0x0000000002cda0e8: b.ne       #0x2cda0f8
0x0000000002cda0ec: ldr        w15, [x8, #8]
0x0000000002cda0f0: cmp        w15, w13
0x0000000002cda0f4: b.lt       #0x2cda138
0x0000000002cda0f8: ldr        q1, [x8]
0x0000000002cda0fc: ldur       q2, [x8, #0xc]
0x0000000002cda100: stur       q2, [x14, #0xc]
0x0000000002cda104: str        q1, [x14]
0x0000000002cda108: b          #0x2cda064
0x0000000002cda10c: b.ne       #0x2cda0bc
0x0000000002cda110: ldr        w16, [x8, #4]
0x0000000002cda114: ldr        w17, [x8, #0x24]
0x0000000002cda118: cmp        w16, w17
0x0000000002cda11c: b.lt       #0x2cda0b4
0x0000000002cda120: b.ne       #0x2cda0bc
0x0000000002cda124: ldr        w16, [x8, #8]
0x0000000002cda128: ldr        w17, [x8, #0x28]
0x0000000002cda12c: cmp        w16, w17
0x0000000002cda130: b.lt       #0x2cda0b4
0x0000000002cda134: b          #0x2cda0bc
0x0000000002cda138: mov        x8, x14
0x0000000002cda13c: stp        w11, w12, [x8]
0x0000000002cda140: str        w13, [x8, #8]
0x0000000002cda144: ldr        x9, [sp]
0x0000000002cda148: stur       x9, [x8, #0xc]
0x0000000002cda14c: ldr        w9, [sp, #8]
0x0000000002cda150: str        w9, [x8, #0x14]
0x0000000002cda154: str        s0, [x8, #0x18]
0x0000000002cda158: add        sp, sp, #0x10
0x0000000002cda15c: ret        
0x0000000002cda160: b.ne       #0x2cd9fe8
0x0000000002cda164: ldr        w12, [x8, #4]
0x0000000002cda168: ldr        w13, [x8, #0x24]
0x0000000002cda16c: cmp        w12, w13
0x0000000002cda170: b.lt       #0x2cd9fe0
0x0000000002cda174: b.ne       #0x2cd9fe8
0x0000000002cda178: ldr        w12, [x8, #8]
0x0000000002cda17c: ldr        w13, [x8, #0x28]
0x0000000002cda180: cmp        w12, w13
0x0000000002cda184: b.lt       #0x2cd9fe0
0x0000000002cda188: b          #0x2cd9fe8
0x0000000002cda18c: mov        x11, x12
0x0000000002cda190: b          #0x2cda040
