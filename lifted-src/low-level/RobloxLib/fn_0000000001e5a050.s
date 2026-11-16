; instruction-faithful ARM64 fallback for RobloxLib::function_1e5a050
0x0000000001e5a050: sub        sp, sp, #0x50
0x0000000001e5a054: stp        x22, x21, [sp, #0x20]
0x0000000001e5a058: stp        x20, x19, [sp, #0x30]
0x0000000001e5a05c: stp        x29, x30, [sp, #0x40]
0x0000000001e5a060: add        x29, sp, #0x40
0x0000000001e5a064: mov        x19, x2
0x0000000001e5a068: add        x8, x1, #0x98
0x0000000001e5a06c: cmp        x1, #0
0x0000000001e5a070: csel       x8, xzr, x8, eq
0x0000000001e5a074: ldp        x9, x10, [x0, #8]
0x0000000001e5a078: add        x0, x8, x10, asr #1
0x0000000001e5a07c: tbz        w10, #0, #0x1e5a088
0x0000000001e5a080: ldr        x8, [x0]
0x0000000001e5a084: ldr        x9, [x8, w9, uxtw]
0x0000000001e5a088: add        x21, sp, #8
0x0000000001e5a08c: add        x8, sp, #8
0x0000000001e5a090: blr        x9
0x0000000001e5a094: ldrb       w8, [sp, #0x1f]
0x0000000001e5a098: sxtb       w20, w8
0x0000000001e5a09c: ldr        x9, [sp, #0x10]
0x0000000001e5a0a0: cmp        w20, #0
0x0000000001e5a0a4: csel       x2, x9, x8, lt
0x0000000001e5a0a8: ldrb       w9, [x19, #0x17]
0x0000000001e5a0ac: sxtb       w8, w9
0x0000000001e5a0b0: ldr        x10, [x19, #8]
0x0000000001e5a0b4: cmp        w8, #0
0x0000000001e5a0b8: csel       x9, x10, x9, lt
0x0000000001e5a0bc: cmp        x2, x9
0x0000000001e5a0c0: b.ne       #0x1e5a0f0
0x0000000001e5a0c4: ldr        x9, [sp, #8]
0x0000000001e5a0c8: cmp        w20, #0
0x0000000001e5a0cc: csel       x0, x9, x21, lt
0x0000000001e5a0d0: ldr        x9, [x19]
0x0000000001e5a0d4: cmp        w8, #0
0x0000000001e5a0d8: csel       x1, x9, x19, lt
0x0000000001e5a0dc: bl         #0x4b98ed8
0x0000000001e5a0e0: cmp        w0, #0
0x0000000001e5a0e4: cset       w19, eq
0x0000000001e5a0e8: tbz        w20, #0x1f, #0x1e5a100
0x0000000001e5a0ec: b          #0x1e5a0f8
0x0000000001e5a0f0: mov        w19, #0
0x0000000001e5a0f4: tbz        w20, #0x1f, #0x1e5a100
0x0000000001e5a0f8: ldr        x0, [sp, #8]
0x0000000001e5a0fc: bl         #0x47e93a8
0x0000000001e5a100: mov        x0, x19
0x0000000001e5a104: ldp        x29, x30, [sp, #0x40]
0x0000000001e5a108: ldp        x20, x19, [sp, #0x30]
0x0000000001e5a10c: ldp        x22, x21, [sp, #0x20]
0x0000000001e5a110: add        sp, sp, #0x50
0x0000000001e5a114: ret        
