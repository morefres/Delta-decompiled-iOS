; instruction-faithful ARM64 fallback for RobloxLib::function_2d2d038
0x0000000002d2d038: sub        sp, sp, #0x40
0x0000000002d2d03c: stp        d9, d8, [sp, #0x10]
0x0000000002d2d040: stp        x20, x19, [sp, #0x20]
0x0000000002d2d044: stp        x29, x30, [sp, #0x30]
0x0000000002d2d048: add        x29, sp, #0x30
0x0000000002d2d04c: mov        x20, x1
0x0000000002d2d050: mov        x19, x0
0x0000000002d2d054: str        x0, [sp, #8]
0x0000000002d2d058: ldr        s8, [x0, #0x60]
0x0000000002d2d05c: add        x0, sp, #8
0x0000000002d2d060: add        x1, x1, #0x48
0x0000000002d2d064: mov        w2, #0
0x0000000002d2d068: bl         #0x2d2d0a8
0x0000000002d2d06c: ldr        x8, [x19, #0x178]
0x0000000002d2d070: ldrb       w8, [x8, #0x10]
0x0000000002d2d074: tbnz       w8, #0, #0x2d2d088
0x0000000002d2d078: add        x0, sp, #8
0x0000000002d2d07c: add        x1, x20, #0xa8
0x0000000002d2d080: mov        w2, #1
0x0000000002d2d084: bl         #0x2d2d0a8
0x0000000002d2d088: ldr        s0, [x19, #0x60]
0x0000000002d2d08c: fcmp       s0, s8
0x0000000002d2d090: cset       w0, mi
0x0000000002d2d094: ldp        x29, x30, [sp, #0x30]
0x0000000002d2d098: ldp        x20, x19, [sp, #0x20]
0x0000000002d2d09c: ldp        d9, d8, [sp, #0x10]
0x0000000002d2d0a0: add        sp, sp, #0x40
0x0000000002d2d0a4: ret        
