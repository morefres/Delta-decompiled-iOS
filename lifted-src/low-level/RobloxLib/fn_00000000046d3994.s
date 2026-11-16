; instruction-faithful ARM64 fallback for RobloxLib::function_46d3994
0x00000000046d3994: sub        sp, sp, #0x40
0x00000000046d3998: stp        x22, x21, [sp, #0x10]
0x00000000046d399c: stp        x20, x19, [sp, #0x20]
0x00000000046d39a0: stp        x29, x30, [sp, #0x30]
0x00000000046d39a4: add        x29, sp, #0x30
0x00000000046d39a8: mov        x19, x8
0x00000000046d39ac: ldr        x8, [x0, #0x18]
0x00000000046d39b0: cbz        x8, #0x46d3a78
0x00000000046d39b4: mov        x20, x0
0x00000000046d39b8: ldr        x0, [x0, #0x10]
0x00000000046d39bc: cbz        x0, #0x46d3a00
0x00000000046d39c0: mov        w1, #8
0x00000000046d39c4: bl         #0x47e9c48
0x00000000046d39c8: cbz        x0, #0x46d3a2c
0x00000000046d39cc: mov        x21, x0
0x00000000046d39d0: ldp        x2, x1, [x20, #0x10]
0x00000000046d39d4: bl         #0x4b98ee4
0x00000000046d39d8: ldr        x1, [x20, #0x10]
0x00000000046d39dc: adrp       x2, #0x47ef000
0x00000000046d39e0: add        x2, x2, #0xd54
0x00000000046d39e4: mov        x8, x19
0x00000000046d39e8: mov        x0, x21
0x00000000046d39ec: ldp        x29, x30, [sp, #0x30]
0x00000000046d39f0: ldp        x20, x19, [sp, #0x20]
0x00000000046d39f4: ldp        x22, x21, [sp, #0x10]
0x00000000046d39f8: add        sp, sp, #0x40
0x00000000046d39fc: b          #0x47efff0
0x00000000046d3a00: adrp       x8, #0x6912000
0x00000000046d3a04: add        x8, x8, #0xdd0
0x00000000046d3a08: ldp        x9, x8, [x8]
0x00000000046d3a0c: stp        x9, x8, [x19]
0x00000000046d3a10: cbz        x8, #0x46d3a7c
0x00000000046d3a14: add        x8, x8, #8
0x00000000046d3a18: ldxr       x9, [x8]
0x00000000046d3a1c: add        x9, x9, #1
0x00000000046d3a20: stxr       w10, x9, [x8]
0x00000000046d3a24: cbnz       w10, #0x46d3a18
0x00000000046d3a28: b          #0x46d3a7c
0x00000000046d3a2c: adrp       x8, #0x61b0000
0x00000000046d3a30: ldr        x0, [x8, #0xd90]
0x00000000046d3a34: and        w8, w0, #0xff
0x00000000046d3a38: and        x9, x0, #0xff00
0x00000000046d3a3c: cmp        w8, #6
0x00000000046d3a40: ccmp       x9, #0, #4, hs
0x00000000046d3a44: b.eq       #0x46d3a78
0x00000000046d3a48: adrp       x8, #0x61b0000
0x00000000046d3a4c: ldr        x1, [x8, #0xd98]
0x00000000046d3a50: ldr        x8, [x20, #0x10]
0x00000000046d3a54: stp        x8, xzr, [sp]
0x00000000046d3a58: adrp       x3, #0x552d000
0x00000000046d3a5c: add        x3, x3, #0xaed
0x00000000046d3a60: mov        x6, sp
0x00000000046d3a64: mov        w2, #1
0x00000000046d3a68: mov        w4, #0x66
0x00000000046d3a6c: mov        w5, #4
0x00000000046d3a70: mov        w7, #1
0x00000000046d3a74: bl         #0x47eec38
0x00000000046d3a78: stp        xzr, xzr, [x19]
0x00000000046d3a7c: ldp        x29, x30, [sp, #0x30]
0x00000000046d3a80: ldp        x20, x19, [sp, #0x20]
0x00000000046d3a84: ldp        x22, x21, [sp, #0x10]
0x00000000046d3a88: add        sp, sp, #0x40
0x00000000046d3a8c: ret        
