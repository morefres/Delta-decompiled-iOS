; instruction-faithful ARM64 fallback for RobloxLib::function_2ec49c4
0x0000000002ec49c4: sub        sp, sp, #0x60
0x0000000002ec49c8: stp        x22, x21, [sp, #0x30]
0x0000000002ec49cc: stp        x20, x19, [sp, #0x40]
0x0000000002ec49d0: stp        x29, x30, [sp, #0x50]
0x0000000002ec49d4: add        x29, sp, #0x50
0x0000000002ec49d8: mov        x21, x2
0x0000000002ec49dc: mov        x19, x1
0x0000000002ec49e0: mov        x20, x0
0x0000000002ec49e4: ldr        x2, [x0, #8]
0x0000000002ec49e8: ldr        x8, [x0, #0x10]!
0x0000000002ec49ec: cmp        x2, x8
0x0000000002ec49f0: b.hs       #0x2ec4a1c
0x0000000002ec49f4: cmp        x19, x2
0x0000000002ec49f8: b.eq       #0x2ec4a6c
0x0000000002ec49fc: add        x3, x19, #0x10
0x0000000002ec4a00: mov        x0, x20
0x0000000002ec4a04: mov        x1, x19
0x0000000002ec4a08: bl         #0x26b8ec
0x0000000002ec4a0c: mov        x0, x19
0x0000000002ec4a10: mov        x1, x21
0x0000000002ec4a14: bl         #0x1a230
0x0000000002ec4a18: b          #0x2ec4b04
0x0000000002ec4a1c: ldr        x9, [x20]
0x0000000002ec4a20: sub        x10, x2, x9
0x0000000002ec4a24: asr        x10, x10, #4
0x0000000002ec4a28: add        x10, x10, #1
0x0000000002ec4a2c: lsr        x11, x10, #0x3c
0x0000000002ec4a30: cbnz       x11, #0x2ec4b1c
0x0000000002ec4a34: sub        x11, x19, x9
0x0000000002ec4a38: sub        x8, x8, x9
0x0000000002ec4a3c: asr        x9, x8, #3
0x0000000002ec4a40: cmp        x9, x10
0x0000000002ec4a44: csel       x9, x9, x10, hi
0x0000000002ec4a48: mov        x10, #0x7ffffffffffffff0
0x0000000002ec4a4c: cmp        x8, x10
0x0000000002ec4a50: mov        x8, #0xfffffffffffffff
0x0000000002ec4a54: csel       x1, x9, x8, lo
0x0000000002ec4a58: asr        x22, x11, #4
0x0000000002ec4a5c: str        x0, [sp, #0x28]
0x0000000002ec4a60: cbz        x1, #0x2ec4a80
0x0000000002ec4a64: bl         #0x8c02c
0x0000000002ec4a68: b          #0x2ec4a84
0x0000000002ec4a6c: ldr        q0, [x21]
0x0000000002ec4a70: str        q0, [x2], #0x10
0x0000000002ec4a74: stp        xzr, xzr, [x21]
0x0000000002ec4a78: str        x2, [x20, #8]
0x0000000002ec4a7c: b          #0x2ec4b04
0x0000000002ec4a80: mov        x0, #0
0x0000000002ec4a84: add        x8, x0, x22, lsl #4
0x0000000002ec4a88: stp        x0, x8, [sp, #8]
0x0000000002ec4a8c: add        x9, x0, x1, lsl #4
0x0000000002ec4a90: stp        x8, x9, [sp, #0x18]
0x0000000002ec4a94: add        x0, sp, #8
0x0000000002ec4a98: mov        x1, x21
0x0000000002ec4a9c: bl         #0x26b96c
0x0000000002ec4aa0: ldr        x8, [x20, #8]
0x0000000002ec4aa4: ldp        x21, x0, [sp, #0x10]
0x0000000002ec4aa8: sub        x2, x8, x19
0x0000000002ec4aac: mov        x1, x19
0x0000000002ec4ab0: bl         #0x4b98ee4
0x0000000002ec4ab4: ldp        x1, x8, [x20]
0x0000000002ec4ab8: sub        x8, x8, x19
0x0000000002ec4abc: ldp        x10, x9, [sp, #0x10]
0x0000000002ec4ac0: add        x8, x9, x8
0x0000000002ec4ac4: str        x8, [sp, #0x18]
0x0000000002ec4ac8: str        x19, [x20, #8]
0x0000000002ec4acc: sub        x2, x19, x1
0x0000000002ec4ad0: sub        x19, x10, x2
0x0000000002ec4ad4: mov        x0, x19
0x0000000002ec4ad8: bl         #0x4b98ee4
0x0000000002ec4adc: ldr        x8, [x20]
0x0000000002ec4ae0: str        x19, [x20]
0x0000000002ec4ae4: ldr        x9, [x20, #0x10]
0x0000000002ec4ae8: ldur       q0, [sp, #0x18]
0x0000000002ec4aec: stur       q0, [x20, #8]
0x0000000002ec4af0: stp        x8, x9, [sp, #0x18]
0x0000000002ec4af4: stp        x8, x8, [sp, #8]
0x0000000002ec4af8: add        x0, sp, #8
0x0000000002ec4afc: bl         #0x20eb50
0x0000000002ec4b00: mov        x19, x21
0x0000000002ec4b04: mov        x0, x19
0x0000000002ec4b08: ldp        x29, x30, [sp, #0x50]
0x0000000002ec4b0c: ldp        x20, x19, [sp, #0x40]
0x0000000002ec4b10: ldp        x22, x21, [sp, #0x30]
0x0000000002ec4b14: add        sp, sp, #0x60
0x0000000002ec4b18: ret        
0x0000000002ec4b1c: bl         #0x2dc64
0x0000000002ec4b20: mov        x19, x0
0x0000000002ec4b24: add        x0, sp, #8
0x0000000002ec4b28: bl         #0x20eb50
0x0000000002ec4b2c: mov        x0, x19
0x0000000002ec4b30: bl         #0x4b97984
