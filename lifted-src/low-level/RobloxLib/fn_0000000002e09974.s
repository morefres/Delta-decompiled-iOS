; instruction-faithful ARM64 fallback for RobloxLib::function_2e09974
0x0000000002e09974: sub        sp, sp, #0x50
0x0000000002e09978: stp        x22, x21, [sp, #0x20]
0x0000000002e0997c: stp        x20, x19, [sp, #0x30]
0x0000000002e09980: stp        x29, x30, [sp, #0x40]
0x0000000002e09984: add        x29, sp, #0x40
0x0000000002e09988: ldp        x9, x8, [x0]
0x0000000002e0998c: add        x20, x0, #0x18
0x0000000002e09990: ldr        x21, [x0, #0x18]
0x0000000002e09994: add        x10, x0, #0x20
0x0000000002e09998: ldar       x10, [x10]
0x0000000002e0999c: ldp        x12, x11, [x0]
0x0000000002e099a0: sub        x11, x11, x12
0x0000000002e099a4: asr        x11, x11, #3
0x0000000002e099a8: mov        x13, #-0x5555555555555556
0x0000000002e099ac: movk       x13, #0xaaab
0x0000000002e099b0: mul        x11, x11, x13
0x0000000002e099b4: cmp        x10, x21
0x0000000002e099b8: csel       x14, x11, xzr, lo
0x0000000002e099bc: add        x10, x10, x14
0x0000000002e099c0: sub        x8, x8, x9
0x0000000002e099c4: asr        x8, x8, #3
0x0000000002e099c8: mul        x22, x8, x13
0x0000000002e099cc: sub        x8, x10, x21
0x0000000002e099d0: cmp        x8, x1
0x0000000002e099d4: csel       x19, x8, x1, lo
0x0000000002e099d8: sub        x8, x11, x21
0x0000000002e099dc: cmp        x8, x19
0x0000000002e099e0: csel       x8, x8, x19, lo
0x0000000002e099e4: mov        w9, #0x18
0x0000000002e099e8: madd       x9, x21, x9, x12
0x0000000002e099ec: stp        x9, x8, [sp]
0x0000000002e099f0: sub        x8, x19, x8
0x0000000002e099f4: stp        x12, x8, [sp, #0x10]
0x0000000002e099f8: mov        x0, sp
0x0000000002e099fc: bl         #0x2e09a2c
0x0000000002e09a00: add        x8, x19, x21
0x0000000002e09a04: cmp        x8, x22
0x0000000002e09a08: csel       x9, xzr, x22, lo
0x0000000002e09a0c: sub        x8, x8, x9
0x0000000002e09a10: stlr       x8, [x20]
0x0000000002e09a14: mov        x0, x19
0x0000000002e09a18: ldp        x29, x30, [sp, #0x40]
0x0000000002e09a1c: ldp        x20, x19, [sp, #0x30]
0x0000000002e09a20: ldp        x22, x21, [sp, #0x20]
0x0000000002e09a24: add        sp, sp, #0x50
0x0000000002e09a28: ret        
0x0000000002e09a2c: sub        sp, sp, #0x50
0x0000000002e09a30: stp        x22, x21, [sp, #0x20]
0x0000000002e09a34: stp        x20, x19, [sp, #0x30]
0x0000000002e09a38: stp        x29, x30, [sp, #0x40]
0x0000000002e09a3c: add        x29, sp, #0x40
0x0000000002e09a40: mov        x19, x0
0x0000000002e09a44: ldr        x8, [x0, #8]
0x0000000002e09a48: cbz        x8, #0x2e09a9c
0x0000000002e09a4c: ldr        x20, [x19]
0x0000000002e09a50: mov        w9, #0x18
0x0000000002e09a54: madd       x21, x8, x9, x20
0x0000000002e09a58: add        x22, sp, #8
0x0000000002e09a5c: add        x0, sp, #8
0x0000000002e09a60: bl         #0x2825a78
0x0000000002e09a64: ldr        x8, [sp, #8]
0x0000000002e09a68: str        xzr, [sp, #8]
0x0000000002e09a6c: ldr        x0, [x20]
0x0000000002e09a70: str        x8, [x20]
0x0000000002e09a74: cbz        x0, #0x2e09a7c
0x0000000002e09a78: bl         #0x2e081a0
0x0000000002e09a7c: ldur       q0, [sp, #0x10]
0x0000000002e09a80: stur       q0, [x20, #8]
0x0000000002e09a84: stp        xzr, xzr, [x22, #8]
0x0000000002e09a88: add        x0, sp, #8
0x0000000002e09a8c: bl         #0x3764198
0x0000000002e09a90: add        x20, x20, #0x18
0x0000000002e09a94: cmp        x20, x21
0x0000000002e09a98: b.ne       #0x2e09a5c
0x0000000002e09a9c: ldr        x8, [x19, #0x18]
0x0000000002e09aa0: cbz        x8, #0x2e09af4
0x0000000002e09aa4: ldr        x19, [x19, #0x10]
0x0000000002e09aa8: mov        w9, #0x18
0x0000000002e09aac: madd       x20, x8, x9, x19
0x0000000002e09ab0: add        x21, sp, #8
0x0000000002e09ab4: add        x0, sp, #8
0x0000000002e09ab8: bl         #0x2825a78
0x0000000002e09abc: ldr        x8, [sp, #8]
0x0000000002e09ac0: str        xzr, [sp, #8]
0x0000000002e09ac4: ldr        x0, [x19]
0x0000000002e09ac8: str        x8, [x19]
0x0000000002e09acc: cbz        x0, #0x2e09ad4
0x0000000002e09ad0: bl         #0x2e081a0
0x0000000002e09ad4: ldur       q0, [sp, #0x10]
0x0000000002e09ad8: stur       q0, [x19, #8]
0x0000000002e09adc: stp        xzr, xzr, [x21, #8]
0x0000000002e09ae0: add        x0, sp, #8
0x0000000002e09ae4: bl         #0x3764198
0x0000000002e09ae8: add        x19, x19, #0x18
0x0000000002e09aec: cmp        x19, x20
0x0000000002e09af0: b.ne       #0x2e09ab4
0x0000000002e09af4: ldp        x29, x30, [sp, #0x40]
0x0000000002e09af8: ldp        x20, x19, [sp, #0x30]
0x0000000002e09afc: ldp        x22, x21, [sp, #0x20]
0x0000000002e09b00: add        sp, sp, #0x50
0x0000000002e09b04: ret        
