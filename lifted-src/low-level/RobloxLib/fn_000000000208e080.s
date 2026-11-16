; instruction-faithful ARM64 fallback for RobloxLib::function_208e080
0x000000000208e080: sub        sp, sp, #0x50
0x000000000208e084: stp        x20, x19, [sp, #0x30]
0x000000000208e088: stp        x29, x30, [sp, #0x40]
0x000000000208e08c: add        x29, sp, #0x40
0x000000000208e090: mov        x19, x0
0x000000000208e094: stp        x1, xzr, [sp, #0x20]
0x000000000208e098: adrp       x0, #0x521a000
0x000000000208e09c: add        x0, x0, #0xdc2
0x000000000208e0a0: add        x20, sp, #8
0x000000000208e0a4: add        x8, sp, #8
0x000000000208e0a8: add        x3, sp, #0x20
0x000000000208e0ac: mov        w1, #2
0x000000000208e0b0: mov        w2, #4
0x000000000208e0b4: bl         #0x4b066bc
0x000000000208e0b8: ldrb       w8, [sp, #0x1f]
0x000000000208e0bc: sxtb       w9, w8
0x000000000208e0c0: ldp        x10, x11, [sp, #8]
0x000000000208e0c4: cmp        w9, #0
0x000000000208e0c8: csel       x1, x10, x20, lt
0x000000000208e0cc: csel       x2, x11, x8, lt
0x000000000208e0d0: mov        x0, x19
0x000000000208e0d4: bl         #0x208e114
0x000000000208e0d8: ldrsb      w8, [sp, #0x1f]
0x000000000208e0dc: tbz        w8, #0x1f, #0x208e0e8
0x000000000208e0e0: ldr        x0, [sp, #8]
0x000000000208e0e4: bl         #0x47e93a8
0x000000000208e0e8: ldp        x29, x30, [sp, #0x40]
0x000000000208e0ec: ldp        x20, x19, [sp, #0x30]
0x000000000208e0f0: add        sp, sp, #0x50
0x000000000208e0f4: ret        
0x000000000208e0f8: mov        x19, x0
0x000000000208e0fc: ldrsb      w8, [sp, #0x1f]
0x000000000208e100: tbz        w8, #0x1f, #0x208e10c
0x000000000208e104: ldr        x0, [sp, #8]
0x000000000208e108: bl         #0x47e93a8
0x000000000208e10c: mov        x0, x19
0x000000000208e110: bl         #0x4b97984
