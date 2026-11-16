; instruction-faithful ARM64 fallback for RobloxLib::function_1bac07c
0x0000000001bac07c: sub        sp, sp, #0x50
0x0000000001bac080: stp        x22, x21, [sp, #0x20]
0x0000000001bac084: stp        x20, x19, [sp, #0x30]
0x0000000001bac088: stp        x29, x30, [sp, #0x40]
0x0000000001bac08c: add        x29, sp, #0x40
0x0000000001bac090: mov        x19, x2
0x0000000001bac094: add        x8, x1, #0xc0
0x0000000001bac098: cmp        x1, #0
0x0000000001bac09c: csel       x8, xzr, x8, eq
0x0000000001bac0a0: ldp        x9, x10, [x0, #8]
0x0000000001bac0a4: add        x0, x8, x10, asr #1
0x0000000001bac0a8: tbz        w10, #0, #0x1bac0b4
0x0000000001bac0ac: ldr        x8, [x0]
0x0000000001bac0b0: ldr        x9, [x8, w9, uxtw]
0x0000000001bac0b4: add        x21, sp, #8
0x0000000001bac0b8: add        x8, sp, #8
0x0000000001bac0bc: blr        x9
0x0000000001bac0c0: ldrb       w8, [sp, #0x1f]
0x0000000001bac0c4: sxtb       w20, w8
0x0000000001bac0c8: ldr        x9, [sp, #0x10]
0x0000000001bac0cc: cmp        w20, #0
0x0000000001bac0d0: csel       x2, x9, x8, lt
0x0000000001bac0d4: ldrb       w9, [x19, #0x17]
0x0000000001bac0d8: sxtb       w8, w9
0x0000000001bac0dc: ldr        x10, [x19, #8]
0x0000000001bac0e0: cmp        w8, #0
0x0000000001bac0e4: csel       x9, x10, x9, lt
0x0000000001bac0e8: cmp        x2, x9
0x0000000001bac0ec: b.ne       #0x1bac11c
0x0000000001bac0f0: ldr        x9, [sp, #8]
0x0000000001bac0f4: cmp        w20, #0
0x0000000001bac0f8: csel       x0, x9, x21, lt
0x0000000001bac0fc: ldr        x9, [x19]
0x0000000001bac100: cmp        w8, #0
0x0000000001bac104: csel       x1, x9, x19, lt
0x0000000001bac108: bl         #0x4b98ed8
0x0000000001bac10c: cmp        w0, #0
0x0000000001bac110: cset       w19, eq
0x0000000001bac114: tbz        w20, #0x1f, #0x1bac12c
0x0000000001bac118: b          #0x1bac124
0x0000000001bac11c: mov        w19, #0
0x0000000001bac120: tbz        w20, #0x1f, #0x1bac12c
0x0000000001bac124: ldr        x0, [sp, #8]
0x0000000001bac128: bl         #0x47e93a8
0x0000000001bac12c: mov        x0, x19
0x0000000001bac130: ldp        x29, x30, [sp, #0x40]
0x0000000001bac134: ldp        x20, x19, [sp, #0x30]
0x0000000001bac138: ldp        x22, x21, [sp, #0x20]
0x0000000001bac13c: add        sp, sp, #0x50
0x0000000001bac140: ret        
