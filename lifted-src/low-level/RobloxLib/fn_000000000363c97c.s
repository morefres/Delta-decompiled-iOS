; instruction-faithful ARM64 fallback for RobloxLib::function_363c97c
0x000000000363c97c: sub        sp, sp, #0x50
0x000000000363c980: stp        x20, x19, [sp, #0x30]
0x000000000363c984: stp        x29, x30, [sp, #0x40]
0x000000000363c988: add        x29, sp, #0x40
0x000000000363c98c: ldr        w8, [x0, #0x30]
0x000000000363c990: cmp        w8, #3
0x000000000363c994: b.ne       #0x363ca24
0x000000000363c998: ldr        x19, [x0]
0x000000000363c99c: str        x19, [sp]
0x000000000363c9a0: ldur       q0, [x0, #8]
0x000000000363c9a4: stur       q0, [sp, #8]
0x000000000363c9a8: stp        xzr, xzr, [x0]
0x000000000363c9ac: ldur       q1, [x0, #0x18]
0x000000000363c9b0: stur       q1, [sp, #0x18]
0x000000000363c9b4: ldr        x8, [x0, #0x28]
0x000000000363c9b8: str        x8, [sp, #0x28]
0x000000000363c9bc: stp        xzr, xzr, [x0, #0x10]
0x000000000363c9c0: stp        xzr, xzr, [x0, #0x20]
0x000000000363c9c4: fmov       x8, d0
0x000000000363c9c8: subs       x8, x8, x19
0x000000000363c9cc: asr        x2, x8, #1
0x000000000363c9d0: csel       x8, xzr, x19, eq
0x000000000363c9d4: ldr        x9, [x1]
0x000000000363c9d8: ldr        x9, [x9, #0x98]
0x000000000363c9dc: mov        x0, x1
0x000000000363c9e0: mov        x1, x8
0x000000000363c9e4: blr        x9
0x000000000363c9e8: ldrsb      w8, [sp, #0x2f]
0x000000000363c9ec: tbnz       w8, #0x1f, #0x363ca08
0x000000000363c9f0: cbz        x19, #0x363ca14
0x000000000363c9f4: mov        x0, x19
0x000000000363c9f8: ldp        x29, x30, [sp, #0x40]
0x000000000363c9fc: ldp        x20, x19, [sp, #0x30]
0x000000000363ca00: add        sp, sp, #0x50
0x000000000363ca04: b          #0x47e93a8
0x000000000363ca08: ldr        x0, [sp, #0x18]
0x000000000363ca0c: bl         #0x47e93a8
0x000000000363ca10: cbnz       x19, #0x363c9f4
0x000000000363ca14: ldp        x29, x30, [sp, #0x40]
0x000000000363ca18: ldp        x20, x19, [sp, #0x30]
0x000000000363ca1c: add        sp, sp, #0x50
0x000000000363ca20: ret        
0x000000000363ca24: bl         #0x815d80
0x000000000363ca28: mov        x19, x0
0x000000000363ca2c: mov        x0, sp
0x000000000363ca30: bl         #0x15ef1f4
0x000000000363ca34: mov        x0, x19
0x000000000363ca38: bl         #0x4b97984
