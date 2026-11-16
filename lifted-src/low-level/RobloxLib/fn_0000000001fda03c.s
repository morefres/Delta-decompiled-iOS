; instruction-faithful ARM64 fallback for RobloxLib::function_1fda03c
0x0000000001fda03c: stp        x20, x19, [sp, #-0x20]!
0x0000000001fda040: stp        x29, x30, [sp, #0x10]
0x0000000001fda044: add        x29, sp, #0x10
0x0000000001fda048: mov        x19, x0
0x0000000001fda04c: add        x0, x0, #0xb8
0x0000000001fda050: bl         #0x196c43c
0x0000000001fda054: add        x0, x19, #0x98
0x0000000001fda058: bl         #0x18c70
0x0000000001fda05c: add        x0, x19, #0x70
0x0000000001fda060: bl         #0x196c43c
0x0000000001fda064: add        x0, x19, #0x50
0x0000000001fda068: bl         #0x18c70
0x0000000001fda06c: ldrb       w8, [x19, #0x48]
0x0000000001fda070: cmp        w8, #1
0x0000000001fda074: b.ne       #0x1fda080
0x0000000001fda078: add        x0, x19, #0x38
0x0000000001fda07c: bl         #0x1df28
0x0000000001fda080: add        x0, x19, #0x10
0x0000000001fda084: bl         #0x196c43c
0x0000000001fda088: ldr        x0, [x19, #8]
0x0000000001fda08c: cbz        x0, #0x1fda09c
0x0000000001fda090: ldp        x29, x30, [sp, #0x10]
0x0000000001fda094: ldp        x20, x19, [sp], #0x20
0x0000000001fda098: b          #0x4b9808c
0x0000000001fda09c: ldp        x29, x30, [sp, #0x10]
0x0000000001fda0a0: ldp        x20, x19, [sp], #0x20
0x0000000001fda0a4: ret        
0x0000000001fda0a8: stp        x20, x19, [sp, #-0x20]!
0x0000000001fda0ac: stp        x29, x30, [sp, #0x10]
0x0000000001fda0b0: add        x29, sp, #0x10
0x0000000001fda0b4: mov        x19, x1
0x0000000001fda0b8: mov        x20, x0
0x0000000001fda0bc: ldr        q0, [x1]
0x0000000001fda0c0: str        q0, [x0], #0x10
0x0000000001fda0c4: stp        xzr, xzr, [x1], #0x10
0x0000000001fda0c8: bl         #0x196ce70
0x0000000001fda0cc: strb       wzr, [x20, #0x38]
0x0000000001fda0d0: strb       wzr, [x20, #0x48]
0x0000000001fda0d4: ldrb       w8, [x19, #0x48]
0x0000000001fda0d8: cmp        w8, #1
0x0000000001fda0dc: b.ne       #0x1fda0f0
0x0000000001fda0e0: ldur       q0, [x19, #0x38]
0x0000000001fda0e4: stur       q0, [x20, #0x38]
0x0000000001fda0e8: stp        xzr, xzr, [x19, #0x38]
0x0000000001fda0ec: strb       w8, [x20, #0x48]
0x0000000001fda0f0: str        xzr, [x20, #0x68]
0x0000000001fda0f4: add        x0, x20, #0x50
0x0000000001fda0f8: add        x1, x19, #0x50
0x0000000001fda0fc: bl         #0x18bf0
0x0000000001fda100: add        x0, x20, #0x70
0x0000000001fda104: add        x1, x19, #0x70
0x0000000001fda108: bl         #0x196ce70
0x0000000001fda10c: str        xzr, [x20, #0xb0]
0x0000000001fda110: add        x0, x20, #0x98
0x0000000001fda114: add        x1, x19, #0x98
0x0000000001fda118: bl         #0x18bf0
0x0000000001fda11c: add        x0, x20, #0xb8
0x0000000001fda120: add        x1, x19, #0xb8
0x0000000001fda124: ldp        x29, x30, [sp, #0x10]
0x0000000001fda128: ldp        x20, x19, [sp], #0x20
0x0000000001fda12c: b          #0x196ce70
0x0000000001fda130: stp        x20, x19, [sp, #-0x20]!
0x0000000001fda134: stp        x29, x30, [sp, #0x10]
0x0000000001fda138: add        x29, sp, #0x10
0x0000000001fda13c: mov        x19, x0
0x0000000001fda140: add        x0, x0, #0xe8
0x0000000001fda144: bl         #0x196c43c
0x0000000001fda148: add        x0, x19, #0xc8
0x0000000001fda14c: bl         #0x18c70
0x0000000001fda150: add        x0, x19, #0xa0
0x0000000001fda154: bl         #0x196c43c
0x0000000001fda158: add        x0, x19, #0x80
0x0000000001fda15c: bl         #0x18c70
0x0000000001fda160: add        x0, x19, #0x70
0x0000000001fda164: bl         #0x1df28
0x0000000001fda168: ldrsb      w8, [x19, #0x6f]
0x0000000001fda16c: tbz        w8, #0x1f, #0x1fda178
0x0000000001fda170: ldr        x0, [x19, #0x58]
0x0000000001fda174: bl         #0x47e93a8
0x0000000001fda178: ldrb       w8, [x19, #0x48]
0x0000000001fda17c: cmp        w8, #1
0x0000000001fda180: b.ne       #0x1fda18c
0x0000000001fda184: add        x0, x19, #0x38
0x0000000001fda188: bl         #0x1df28
0x0000000001fda18c: add        x0, x19, #0x10
0x0000000001fda190: bl         #0x196c43c
0x0000000001fda194: ldr        x0, [x19, #8]
0x0000000001fda198: cbz        x0, #0x1fda1a0
0x0000000001fda19c: bl         #0x4b9808c
0x0000000001fda1a0: mov        x0, x19
0x0000000001fda1a4: ldp        x29, x30, [sp, #0x10]
0x0000000001fda1a8: ldp        x20, x19, [sp], #0x20
0x0000000001fda1ac: ret        
