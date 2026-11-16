; instruction-faithful ARM64 fallback for RobloxLib::function_1eb0974
0x0000000001eb0974: stp        x28, x27, [sp, #-0x60]!
0x0000000001eb0978: stp        x26, x25, [sp, #0x10]
0x0000000001eb097c: stp        x24, x23, [sp, #0x20]
0x0000000001eb0980: stp        x22, x21, [sp, #0x30]
0x0000000001eb0984: stp        x20, x19, [sp, #0x40]
0x0000000001eb0988: stp        x29, x30, [sp, #0x50]
0x0000000001eb098c: add        x29, sp, #0x50
0x0000000001eb0990: mov        x21, x3
0x0000000001eb0994: mov        x19, x2
0x0000000001eb0998: mov        x20, x1
0x0000000001eb099c: mov        x23, x0
0x0000000001eb09a0: ldr        x22, [x0, #8]
0x0000000001eb09a4: ldrsb      w8, [x22, #0x17]
0x0000000001eb09a8: tbz        w8, #0x1f, #0x1eb09b0
0x0000000001eb09ac: ldr        x22, [x22]
0x0000000001eb09b0: ldr        x8, [x20, #0x18]
0x0000000001eb09b4: ldr        x24, [x8, #8]
0x0000000001eb09b8: ldrsb      w8, [x24, #0x17]
0x0000000001eb09bc: tbz        w8, #0x1f, #0x1eb09c4
0x0000000001eb09c0: ldr        x24, [x24]
0x0000000001eb09c4: mov        x0, x19
0x0000000001eb09c8: bl         #0x41a6a2c
0x0000000001eb09cc: sub        w26, w0, w21
0x0000000001eb09d0: ldp        x27, x28, [x23, #0xa8]
0x0000000001eb09d4: ldr        x4, [x23, #0xb8]
0x0000000001eb09d8: mov        x0, x19
0x0000000001eb09dc: mov        x1, x21
0x0000000001eb09e0: mov        w2, #1
0x0000000001eb09e4: mov        x3, x26
0x0000000001eb09e8: mov        x5, x22
0x0000000001eb09ec: mov        x6, x24
0x0000000001eb09f0: bl         #0x532214
0x0000000001eb09f4: mov        x25, x0
0x0000000001eb09f8: ldr        x4, [x23, #0xc0]
0x0000000001eb09fc: mov        x0, x19
0x0000000001eb0a00: mov        x1, x21
0x0000000001eb0a04: mov        w2, #2
0x0000000001eb0a08: mov        x3, x26
0x0000000001eb0a0c: mov        x5, x22
0x0000000001eb0a10: mov        x6, x24
0x0000000001eb0a14: bl         #0x528c10
0x0000000001eb0a18: mov        x2, x0
0x0000000001eb0a1c: add        x0, x20, x28, asr #1
0x0000000001eb0a20: tbz        w28, #0, #0x1eb0a2c
0x0000000001eb0a24: ldr        x8, [x0]
0x0000000001eb0a28: ldr        x27, [x8, w27, uxtw]
0x0000000001eb0a2c: mov        x1, x25
0x0000000001eb0a30: blr        x27
0x0000000001eb0a34: mov        x1, x0
0x0000000001eb0a38: mov        x0, x19
0x0000000001eb0a3c: ldp        x29, x30, [sp, #0x50]
0x0000000001eb0a40: ldp        x20, x19, [sp, #0x40]
0x0000000001eb0a44: ldp        x22, x21, [sp, #0x30]
0x0000000001eb0a48: ldp        x24, x23, [sp, #0x20]
0x0000000001eb0a4c: ldp        x26, x25, [sp, #0x10]
0x0000000001eb0a50: ldp        x28, x27, [sp], #0x60
0x0000000001eb0a54: b          #0x17ede28
