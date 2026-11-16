; instruction-faithful ARM64 fallback for RobloxLib::function_1ec0978
0x0000000001ec0978: sub        sp, sp, #0x70
0x0000000001ec097c: stp        d9, d8, [sp, #0x20]
0x0000000001ec0980: stp        x24, x23, [sp, #0x30]
0x0000000001ec0984: stp        x22, x21, [sp, #0x40]
0x0000000001ec0988: stp        x20, x19, [sp, #0x50]
0x0000000001ec098c: stp        x29, x30, [sp, #0x60]
0x0000000001ec0990: add        x29, sp, #0x60
0x0000000001ec0994: mov        x21, x2
0x0000000001ec0998: mov        x19, x1
0x0000000001ec099c: mov        x20, x0
0x0000000001ec09a0: ldr        x22, [x2]
0x0000000001ec09a4: ldr        x23, [x22]
0x0000000001ec09a8: bl         #0x44125e0
0x0000000001ec09ac: cmp        x0, x23
0x0000000001ec09b0: b.ne       #0x1ec0ad4
0x0000000001ec09b4: ldr        x8, [x22, #8]
0x0000000001ec09b8: add        x9, x22, #0x10
0x0000000001ec09bc: cmp        x8, #0
0x0000000001ec09c0: csel       x8, xzr, x9, eq
0x0000000001ec09c4: ldp        x9, x8, [x8]
0x0000000001ec09c8: stp        x9, x8, [sp]
0x0000000001ec09cc: cbz        x8, #0x1ec09e4
0x0000000001ec09d0: add        x8, x8, #8
0x0000000001ec09d4: ldxr       x9, [x8]
0x0000000001ec09d8: add        x9, x9, #1
0x0000000001ec09dc: stxr       w10, x9, [x8]
0x0000000001ec09e0: cbnz       w10, #0x1ec09d4
0x0000000001ec09e4: ldr        x22, [x21]
0x0000000001ec09e8: ldr        x23, [x22, #0x50]
0x0000000001ec09ec: bl         #0x440f904
0x0000000001ec09f0: cmp        x0, x23
0x0000000001ec09f4: b.ne       #0x1ec0ac4
0x0000000001ec09f8: ldr        s8, [x22, #0x60]
0x0000000001ec09fc: ldr        x22, [x21]
0x0000000001ec0a00: ldr        x23, [x22, #0xa0]
0x0000000001ec0a04: bl         #0x440f904
0x0000000001ec0a08: cmp        x0, x23
0x0000000001ec0a0c: b.ne       #0x1ec0ac4
0x0000000001ec0a10: ldr        s9, [x22, #0xb0]
0x0000000001ec0a14: ldr        x22, [x21]
0x0000000001ec0a18: ldr        x23, [x22, #0xf0]
0x0000000001ec0a1c: bl         #0x23ce038
0x0000000001ec0a20: cmp        x0, x23
0x0000000001ec0a24: b.ne       #0x1ec0ac4
0x0000000001ec0a28: ldr        w22, [x22, #0x100]
0x0000000001ec0a2c: ldr        x21, [x21]
0x0000000001ec0a30: ldr        x23, [x21, #0x140]
0x0000000001ec0a34: bl         #0x440f850
0x0000000001ec0a38: cmp        x0, x23
0x0000000001ec0a3c: b.ne       #0x1ec0ac4
0x0000000001ec0a40: ldrb       w8, [x21, #0x150]
0x0000000001ec0a44: stp        s9, s8, [sp, #0x18]
0x0000000001ec0a48: str        w22, [sp, #0x14]
0x0000000001ec0a4c: strb       w8, [sp, #0x13]
0x0000000001ec0a50: ldr        x8, [x20, #0x90]
0x0000000001ec0a54: add        x0, x19, x8
0x0000000001ec0a58: mov        x1, sp
0x0000000001ec0a5c: add        x2, sp, #0x1c
0x0000000001ec0a60: add        x3, sp, #0x18
0x0000000001ec0a64: add        x4, sp, #0x14
0x0000000001ec0a68: add        x5, sp, #0x13
0x0000000001ec0a6c: bl         #0x1ec0af4
0x0000000001ec0a70: ldr        x19, [sp, #8]
0x0000000001ec0a74: cbz        x19, #0x1ec0aa8
0x0000000001ec0a78: add        x8, x19, #8
0x0000000001ec0a7c: ldaxr      x9, [x8]
0x0000000001ec0a80: sub        x10, x9, #1
0x0000000001ec0a84: stlxr      w11, x10, [x8]
0x0000000001ec0a88: cbnz       w11, #0x1ec0a7c
0x0000000001ec0a8c: cbnz       x9, #0x1ec0aa8
0x0000000001ec0a90: ldr        x8, [x19]
0x0000000001ec0a94: ldr        x8, [x8, #0x10]
0x0000000001ec0a98: mov        x0, x19
0x0000000001ec0a9c: blr        x8
0x0000000001ec0aa0: mov        x0, x19
0x0000000001ec0aa4: bl         #0x4b9808c
0x0000000001ec0aa8: ldp        x29, x30, [sp, #0x60]
0x0000000001ec0aac: ldp        x20, x19, [sp, #0x50]
0x0000000001ec0ab0: ldp        x22, x21, [sp, #0x40]
0x0000000001ec0ab4: ldp        x24, x23, [sp, #0x30]
0x0000000001ec0ab8: ldp        d9, d8, [sp, #0x20]
0x0000000001ec0abc: add        sp, sp, #0x70
0x0000000001ec0ac0: ret        
0x0000000001ec0ac4: adrp       x0, #0x5228000
0x0000000001ec0ac8: add        x0, x0, #0x5b2
0x0000000001ec0acc: bl         #0x47ee168
0x0000000001ec0ad0: brk        #1
0x0000000001ec0ad4: adrp       x0, #0x5228000
0x0000000001ec0ad8: add        x0, x0, #0x5b2
0x0000000001ec0adc: bl         #0x47ee168
0x0000000001ec0ae0: mov        x19, x0
0x0000000001ec0ae4: mov        x0, sp
0x0000000001ec0ae8: bl         #0x1df28
0x0000000001ec0aec: mov        x0, x19
0x0000000001ec0af0: bl         #0x4b97984
