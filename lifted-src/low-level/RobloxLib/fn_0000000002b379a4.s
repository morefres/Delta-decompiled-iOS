; instruction-faithful ARM64 fallback for RobloxLib::function_2b379a4
0x0000000002b379a4: stp        x26, x25, [sp, #-0x50]!
0x0000000002b379a8: stp        x24, x23, [sp, #0x10]
0x0000000002b379ac: stp        x22, x21, [sp, #0x20]
0x0000000002b379b0: stp        x20, x19, [sp, #0x30]
0x0000000002b379b4: stp        x29, x30, [sp, #0x40]
0x0000000002b379b8: add        x29, sp, #0x40
0x0000000002b379bc: mov        x24, x3
0x0000000002b379c0: mov        x20, x2
0x0000000002b379c4: mov        x22, x1
0x0000000002b379c8: mov        x19, x0
0x0000000002b379cc: ldr        x8, [x0, #0x10]
0x0000000002b379d0: ldr        x21, [x0]
0x0000000002b379d4: sub        x8, x8, x21
0x0000000002b379d8: asr        x8, x8, #3
0x0000000002b379dc: mov        x25, #0x6db7
0x0000000002b379e0: movk       x25, #0xb6db, lsl #16
0x0000000002b379e4: movk       x25, #0xdb6d, lsl #32
0x0000000002b379e8: movk       x25, #0x6db6, lsl #48
0x0000000002b379ec: mul        x8, x8, x25
0x0000000002b379f0: cmp        x8, x3
0x0000000002b379f4: b.hs       #0x2b37a74
0x0000000002b379f8: mov        x21, #0x2492
0x0000000002b379fc: movk       x21, #0x9249, lsl #16
0x0000000002b37a00: movk       x21, #0x4924, lsl #32
0x0000000002b37a04: movk       x21, #0x492, lsl #48
0x0000000002b37a08: mov        x0, x19
0x0000000002b37a0c: bl         #0x2b37b6c
0x0000000002b37a10: cmp        x24, x21
0x0000000002b37a14: b.hi       #0x2b37b58
0x0000000002b37a18: ldr        x8, [x19, #0x10]
0x0000000002b37a1c: ldr        x9, [x19]
0x0000000002b37a20: sub        x8, x8, x9
0x0000000002b37a24: asr        x8, x8, #3
0x0000000002b37a28: mul        x8, x8, x25
0x0000000002b37a2c: lsl        x9, x8, #1
0x0000000002b37a30: cmp        x9, x24
0x0000000002b37a34: csel       x9, x9, x24, hi
0x0000000002b37a38: mov        x10, #0x9249
0x0000000002b37a3c: movk       x10, #0x4924, lsl #16
0x0000000002b37a40: movk       x10, #0x2492, lsl #32
0x0000000002b37a44: movk       x10, #0x249, lsl #48
0x0000000002b37a48: cmp        x8, x10
0x0000000002b37a4c: csel       x1, x9, x21, lo
0x0000000002b37a50: mov        x0, x19
0x0000000002b37a54: bl         #0x2b37bbc
0x0000000002b37a58: ldr        x21, [x19, #8]
0x0000000002b37a5c: add        x0, x19, #0x18
0x0000000002b37a60: mov        x1, x22
0x0000000002b37a64: mov        x2, x20
0x0000000002b37a68: mov        x3, x21
0x0000000002b37a6c: bl         #0x2b37c20
0x0000000002b37a70: b          #0x2b37adc
0x0000000002b37a74: ldr        x23, [x19, #8]
0x0000000002b37a78: sub        x8, x23, x21
0x0000000002b37a7c: asr        x9, x8, #3
0x0000000002b37a80: mul        x9, x9, x25
0x0000000002b37a84: cmp        x9, x24
0x0000000002b37a88: b.hs       #0x2b37ae4
0x0000000002b37a8c: add        x24, x22, x8
0x0000000002b37a90: cmp        x23, x21
0x0000000002b37a94: b.eq       #0x2b37ac8
0x0000000002b37a98: mov        x0, x21
0x0000000002b37a9c: mov        x1, x22
0x0000000002b37aa0: bl         #0x4b97d5c
0x0000000002b37aa4: ldur       q0, [x22, #0x24]
0x0000000002b37aa8: ldur       q1, [x22, #0x18]
0x0000000002b37aac: stur       q1, [x21, #0x18]
0x0000000002b37ab0: stur       q0, [x21, #0x24]
0x0000000002b37ab4: add        x22, x22, #0x38
0x0000000002b37ab8: add        x21, x21, #0x38
0x0000000002b37abc: cmp        x22, x24
0x0000000002b37ac0: b.ne       #0x2b37a98
0x0000000002b37ac4: ldr        x23, [x19, #8]
0x0000000002b37ac8: add        x0, x19, #0x18
0x0000000002b37acc: mov        x1, x24
0x0000000002b37ad0: mov        x2, x20
0x0000000002b37ad4: mov        x3, x23
0x0000000002b37ad8: bl         #0x2b37c20
0x0000000002b37adc: str        x0, [x19, #8]
0x0000000002b37ae0: b          #0x2b37b40
0x0000000002b37ae4: cmp        x22, x20
0x0000000002b37ae8: b.eq       #0x2b37b34
0x0000000002b37aec: mov        x0, x21
0x0000000002b37af0: mov        x1, x22
0x0000000002b37af4: bl         #0x4b97d5c
0x0000000002b37af8: ldur       q0, [x22, #0x24]
0x0000000002b37afc: ldur       q1, [x22, #0x18]
0x0000000002b37b00: stur       q1, [x21, #0x18]
0x0000000002b37b04: stur       q0, [x21, #0x24]
0x0000000002b37b08: add        x22, x22, #0x38
0x0000000002b37b0c: add        x21, x21, #0x38
0x0000000002b37b10: cmp        x22, x20
0x0000000002b37b14: b.ne       #0x2b37aec
0x0000000002b37b18: ldr        x23, [x19, #8]
0x0000000002b37b1c: b          #0x2b37b34
0x0000000002b37b20: ldursb     w8, [x23, #-0x21]
0x0000000002b37b24: sub        x23, x23, #0x38
0x0000000002b37b28: tbz        w8, #0x1f, #0x2b37b34
0x0000000002b37b2c: ldr        x0, [x23]
0x0000000002b37b30: bl         #0x47e93a8
0x0000000002b37b34: cmp        x23, x21
0x0000000002b37b38: b.ne       #0x2b37b20
0x0000000002b37b3c: str        x21, [x19, #8]
0x0000000002b37b40: ldp        x29, x30, [sp, #0x40]
0x0000000002b37b44: ldp        x20, x19, [sp, #0x30]
0x0000000002b37b48: ldp        x22, x21, [sp, #0x20]
0x0000000002b37b4c: ldp        x24, x23, [sp, #0x10]
0x0000000002b37b50: ldp        x26, x25, [sp], #0x50
0x0000000002b37b54: ret        
0x0000000002b37b58: bl         #0x2dc64
0x0000000002b37b5c: str        x23, [x19, #8]
0x0000000002b37b60: bl         #0x4b97984
0x0000000002b37b64: str        x21, [x19, #8]
0x0000000002b37b68: bl         #0x4b97984
