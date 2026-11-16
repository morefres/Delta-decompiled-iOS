; instruction-faithful ARM64 fallback for RobloxLib::function_3ead0f4
0x0000000003ead0f4: stp        x22, x21, [sp, #-0x30]!
0x0000000003ead0f8: stp        x20, x19, [sp, #0x10]
0x0000000003ead0fc: stp        x29, x30, [sp, #0x20]
0x0000000003ead100: add        x29, sp, #0x20
0x0000000003ead104: mov        x20, x2
0x0000000003ead108: mov        x19, x0
0x0000000003ead10c: add        x8, x1, #0xa0
0x0000000003ead110: cmp        x1, #0
0x0000000003ead114: csel       x9, xzr, x8, eq
0x0000000003ead118: ldp        x8, x10, [x0, #8]
0x0000000003ead11c: add        x0, x9, x10, asr #1
0x0000000003ead120: tbz        w10, #0, #0x3ead12c
0x0000000003ead124: ldr        x9, [x0]
0x0000000003ead128: ldr        x8, [x9, w8, uxtw]
0x0000000003ead12c: blr        x8
0x0000000003ead130: mov        x21, x0
0x0000000003ead134: add        x8, x20, #0xa0
0x0000000003ead138: cmp        x20, #0
0x0000000003ead13c: csel       x9, xzr, x8, eq
0x0000000003ead140: ldp        x8, x10, [x19, #8]
0x0000000003ead144: add        x0, x9, x10, asr #1
0x0000000003ead148: tbz        w10, #0, #0x3ead154
0x0000000003ead14c: ldr        x9, [x0]
0x0000000003ead150: ldr        x8, [x9, w8, uxtw]
0x0000000003ead154: blr        x8
0x0000000003ead158: cmp        w21, w0
0x0000000003ead15c: cset       w0, eq
0x0000000003ead160: ldp        x29, x30, [sp, #0x20]
0x0000000003ead164: ldp        x20, x19, [sp, #0x10]
0x0000000003ead168: ldp        x22, x21, [sp], #0x30
0x0000000003ead16c: ret        
