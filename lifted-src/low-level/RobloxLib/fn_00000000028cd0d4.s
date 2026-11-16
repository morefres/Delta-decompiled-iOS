; instruction-faithful ARM64 fallback for RobloxLib::function_28cd0d4
0x00000000028cd0d4: stp        x26, x25, [sp, #-0x50]!
0x00000000028cd0d8: stp        x24, x23, [sp, #0x10]
0x00000000028cd0dc: stp        x22, x21, [sp, #0x20]
0x00000000028cd0e0: stp        x20, x19, [sp, #0x30]
0x00000000028cd0e4: stp        x29, x30, [sp, #0x40]
0x00000000028cd0e8: add        x29, sp, #0x40
0x00000000028cd0ec: mov        x20, x3
0x00000000028cd0f0: mov        x22, x2
0x00000000028cd0f4: mov        x19, x1
0x00000000028cd0f8: mov        x23, x0
0x00000000028cd0fc: ldr        x21, [x0, #8]
0x00000000028cd100: ldrsb      w8, [x21, #0x17]
0x00000000028cd104: tbz        w8, #0x1f, #0x28cd10c
0x00000000028cd108: ldr        x21, [x21]
0x00000000028cd10c: ldr        x8, [x19, #0x18]
0x00000000028cd110: ldr        x24, [x8, #8]
0x00000000028cd114: ldrsb      w8, [x24, #0x17]
0x00000000028cd118: tbz        w8, #0x1f, #0x28cd120
0x00000000028cd11c: ldr        x24, [x24]
0x00000000028cd120: mov        x0, x22
0x00000000028cd124: bl         #0x41a6a2c
0x00000000028cd128: sub        w3, w0, w20
0x00000000028cd12c: ldp        x25, x26, [x23, #0xa8]
0x00000000028cd130: ldr        x4, [x23, #0xb8]
0x00000000028cd134: mov        x0, x22
0x00000000028cd138: mov        x1, x20
0x00000000028cd13c: mov        w2, #1
0x00000000028cd140: mov        x5, x21
0x00000000028cd144: mov        x6, x24
0x00000000028cd148: bl         #0x28cd180
0x00000000028cd14c: mov        x1, x0
0x00000000028cd150: add        x0, x19, x26, asr #1
0x00000000028cd154: tbz        w26, #0, #0x28cd160
0x00000000028cd158: ldr        x8, [x0]
0x00000000028cd15c: ldr        x25, [x8, w25, uxtw]
0x00000000028cd160: blr        x25
0x00000000028cd164: mov        w0, #0
0x00000000028cd168: ldp        x29, x30, [sp, #0x40]
0x00000000028cd16c: ldp        x20, x19, [sp, #0x30]
0x00000000028cd170: ldp        x22, x21, [sp, #0x20]
0x00000000028cd174: ldp        x24, x23, [sp, #0x10]
0x00000000028cd178: ldp        x26, x25, [sp], #0x50
0x00000000028cd17c: ret        
