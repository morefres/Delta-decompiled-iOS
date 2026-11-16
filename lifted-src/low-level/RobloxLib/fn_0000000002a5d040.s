; instruction-faithful ARM64 fallback for RobloxLib::function_2a5d040
0x0000000002a5d040: sub        sp, sp, #0x50
0x0000000002a5d044: stp        x22, x21, [sp, #0x20]
0x0000000002a5d048: stp        x20, x19, [sp, #0x30]
0x0000000002a5d04c: stp        x29, x30, [sp, #0x40]
0x0000000002a5d050: add        x29, sp, #0x40
0x0000000002a5d054: mov        x19, x2
0x0000000002a5d058: add        x8, x1, #0xdd8
0x0000000002a5d05c: cmp        x1, #0
0x0000000002a5d060: csel       x8, xzr, x8, eq
0x0000000002a5d064: ldp        x9, x10, [x0, #8]
0x0000000002a5d068: add        x0, x8, x10, asr #1
0x0000000002a5d06c: tbz        w10, #0, #0x2a5d078
0x0000000002a5d070: ldr        x8, [x0]
0x0000000002a5d074: ldr        x9, [x8, w9, uxtw]
0x0000000002a5d078: add        x21, sp, #8
0x0000000002a5d07c: add        x8, sp, #8
0x0000000002a5d080: blr        x9
0x0000000002a5d084: ldrb       w8, [sp, #0x1f]
0x0000000002a5d088: sxtb       w20, w8
0x0000000002a5d08c: ldr        x9, [sp, #0x10]
0x0000000002a5d090: cmp        w20, #0
0x0000000002a5d094: csel       x2, x9, x8, lt
0x0000000002a5d098: ldrb       w9, [x19, #0x17]
0x0000000002a5d09c: sxtb       w8, w9
0x0000000002a5d0a0: ldr        x10, [x19, #8]
0x0000000002a5d0a4: cmp        w8, #0
0x0000000002a5d0a8: csel       x9, x10, x9, lt
0x0000000002a5d0ac: cmp        x2, x9
0x0000000002a5d0b0: b.ne       #0x2a5d0e0
0x0000000002a5d0b4: ldr        x9, [sp, #8]
0x0000000002a5d0b8: cmp        w20, #0
0x0000000002a5d0bc: csel       x0, x9, x21, lt
0x0000000002a5d0c0: ldr        x9, [x19]
0x0000000002a5d0c4: cmp        w8, #0
0x0000000002a5d0c8: csel       x1, x9, x19, lt
0x0000000002a5d0cc: bl         #0x4b98ed8
0x0000000002a5d0d0: cmp        w0, #0
0x0000000002a5d0d4: cset       w19, eq
0x0000000002a5d0d8: tbz        w20, #0x1f, #0x2a5d0f0
0x0000000002a5d0dc: b          #0x2a5d0e8
0x0000000002a5d0e0: mov        w19, #0
0x0000000002a5d0e4: tbz        w20, #0x1f, #0x2a5d0f0
0x0000000002a5d0e8: ldr        x0, [sp, #8]
0x0000000002a5d0ec: bl         #0x47e93a8
0x0000000002a5d0f0: mov        x0, x19
0x0000000002a5d0f4: ldp        x29, x30, [sp, #0x40]
0x0000000002a5d0f8: ldp        x20, x19, [sp, #0x30]
0x0000000002a5d0fc: ldp        x22, x21, [sp, #0x20]
0x0000000002a5d100: add        sp, sp, #0x50
0x0000000002a5d104: ret        
