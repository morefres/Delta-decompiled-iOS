; instruction-faithful ARM64 fallback for RobloxLib::function_2e9b978
0x0000000002e9b978: sub        sp, sp, #0x50
0x0000000002e9b97c: stp        x22, x21, [sp, #0x20]
0x0000000002e9b980: stp        x20, x19, [sp, #0x30]
0x0000000002e9b984: stp        x29, x30, [sp, #0x40]
0x0000000002e9b988: add        x29, sp, #0x40
0x0000000002e9b98c: mov        x19, x2
0x0000000002e9b990: add        x8, x1, #0x118
0x0000000002e9b994: cmp        x1, #0
0x0000000002e9b998: csel       x8, xzr, x8, eq
0x0000000002e9b99c: ldp        x9, x10, [x0, #8]
0x0000000002e9b9a0: add        x0, x8, x10, asr #1
0x0000000002e9b9a4: tbz        w10, #0, #0x2e9b9b0
0x0000000002e9b9a8: ldr        x8, [x0]
0x0000000002e9b9ac: ldr        x9, [x8, w9, uxtw]
0x0000000002e9b9b0: add        x21, sp, #8
0x0000000002e9b9b4: add        x8, sp, #8
0x0000000002e9b9b8: blr        x9
0x0000000002e9b9bc: ldrb       w8, [sp, #0x1f]
0x0000000002e9b9c0: sxtb       w20, w8
0x0000000002e9b9c4: ldr        x9, [sp, #0x10]
0x0000000002e9b9c8: cmp        w20, #0
0x0000000002e9b9cc: csel       x2, x9, x8, lt
0x0000000002e9b9d0: ldrb       w9, [x19, #0x17]
0x0000000002e9b9d4: sxtb       w8, w9
0x0000000002e9b9d8: ldr        x10, [x19, #8]
0x0000000002e9b9dc: cmp        w8, #0
0x0000000002e9b9e0: csel       x9, x10, x9, lt
0x0000000002e9b9e4: cmp        x2, x9
0x0000000002e9b9e8: b.ne       #0x2e9ba18
0x0000000002e9b9ec: ldr        x9, [sp, #8]
0x0000000002e9b9f0: cmp        w20, #0
0x0000000002e9b9f4: csel       x0, x9, x21, lt
0x0000000002e9b9f8: ldr        x9, [x19]
0x0000000002e9b9fc: cmp        w8, #0
0x0000000002e9ba00: csel       x1, x9, x19, lt
0x0000000002e9ba04: bl         #0x4b98ed8
0x0000000002e9ba08: cmp        w0, #0
0x0000000002e9ba0c: cset       w19, eq
0x0000000002e9ba10: tbz        w20, #0x1f, #0x2e9ba28
0x0000000002e9ba14: b          #0x2e9ba20
0x0000000002e9ba18: mov        w19, #0
0x0000000002e9ba1c: tbz        w20, #0x1f, #0x2e9ba28
0x0000000002e9ba20: ldr        x0, [sp, #8]
0x0000000002e9ba24: bl         #0x47e93a8
0x0000000002e9ba28: mov        x0, x19
0x0000000002e9ba2c: ldp        x29, x30, [sp, #0x40]
0x0000000002e9ba30: ldp        x20, x19, [sp, #0x30]
0x0000000002e9ba34: ldp        x22, x21, [sp, #0x20]
0x0000000002e9ba38: add        sp, sp, #0x50
0x0000000002e9ba3c: ret        
