; instruction-faithful ARM64 fallback for RobloxLib::function_1efb154
0x0000000001efb154: stp        x22, x21, [sp, #-0x30]!
0x0000000001efb158: stp        x20, x19, [sp, #0x10]
0x0000000001efb15c: stp        x29, x30, [sp, #0x20]
0x0000000001efb160: add        x29, sp, #0x20
0x0000000001efb164: mov        x20, x2
0x0000000001efb168: mov        x19, x0
0x0000000001efb16c: add        x8, x1, #0x118
0x0000000001efb170: cmp        x1, #0
0x0000000001efb174: csel       x9, xzr, x8, eq
0x0000000001efb178: ldp        x8, x10, [x0, #8]
0x0000000001efb17c: add        x0, x9, x10, asr #1
0x0000000001efb180: tbz        w10, #0, #0x1efb18c
0x0000000001efb184: ldr        x9, [x0]
0x0000000001efb188: ldr        x8, [x9, w8, uxtw]
0x0000000001efb18c: blr        x8
0x0000000001efb190: mov        x21, x0
0x0000000001efb194: add        x8, x20, #0x118
0x0000000001efb198: cmp        x20, #0
0x0000000001efb19c: csel       x9, xzr, x8, eq
0x0000000001efb1a0: ldp        x8, x10, [x19, #8]
0x0000000001efb1a4: add        x0, x9, x10, asr #1
0x0000000001efb1a8: tbz        w10, #0, #0x1efb1b4
0x0000000001efb1ac: ldr        x9, [x0]
0x0000000001efb1b0: ldr        x8, [x9, w8, uxtw]
0x0000000001efb1b4: blr        x8
0x0000000001efb1b8: eor        w8, w21, w0
0x0000000001efb1bc: eor        w0, w8, #1
0x0000000001efb1c0: ldp        x29, x30, [sp, #0x20]
0x0000000001efb1c4: ldp        x20, x19, [sp, #0x10]
0x0000000001efb1c8: ldp        x22, x21, [sp], #0x30
0x0000000001efb1cc: ret        
