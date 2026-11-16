; instruction-faithful ARM64 fallback for RobloxLib::function_2a7fb38
0x0000000002a7fb38: stp        x22, x21, [sp, #-0x30]!
0x0000000002a7fb3c: stp        x20, x19, [sp, #0x10]
0x0000000002a7fb40: stp        x29, x30, [sp, #0x20]
0x0000000002a7fb44: add        x29, sp, #0x20
0x0000000002a7fb48: mov        x20, x2
0x0000000002a7fb4c: mov        x19, x0
0x0000000002a7fb50: add        x8, x1, #0xdd8
0x0000000002a7fb54: cmp        x1, #0
0x0000000002a7fb58: csel       x9, xzr, x8, eq
0x0000000002a7fb5c: ldp        x8, x10, [x0, #8]
0x0000000002a7fb60: add        x0, x9, x10, asr #1
0x0000000002a7fb64: tbz        w10, #0, #0x2a7fb70
0x0000000002a7fb68: ldr        x9, [x0]
0x0000000002a7fb6c: ldr        x8, [x9, w8, uxtw]
0x0000000002a7fb70: blr        x8
0x0000000002a7fb74: mov        x21, x0
0x0000000002a7fb78: add        x8, x20, #0xdd8
0x0000000002a7fb7c: cmp        x20, #0
0x0000000002a7fb80: csel       x9, xzr, x8, eq
0x0000000002a7fb84: ldp        x8, x10, [x19, #8]
0x0000000002a7fb88: add        x0, x9, x10, asr #1
0x0000000002a7fb8c: tbz        w10, #0, #0x2a7fb98
0x0000000002a7fb90: ldr        x9, [x0]
0x0000000002a7fb94: ldr        x8, [x9, w8, uxtw]
0x0000000002a7fb98: blr        x8
0x0000000002a7fb9c: cmp        w21, w0
0x0000000002a7fba0: cset       w0, eq
0x0000000002a7fba4: ldp        x29, x30, [sp, #0x20]
0x0000000002a7fba8: ldp        x20, x19, [sp, #0x10]
0x0000000002a7fbac: ldp        x22, x21, [sp], #0x30
0x0000000002a7fbb0: ret        
