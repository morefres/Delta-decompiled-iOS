; instruction-faithful ARM64 fallback for RobloxLib::function_1c33a54
0x0000000001c33a54: sub        sp, sp, #0x70
0x0000000001c33a58: stp        x22, x21, [sp, #0x40]
0x0000000001c33a5c: stp        x20, x19, [sp, #0x50]
0x0000000001c33a60: stp        x29, x30, [sp, #0x60]
0x0000000001c33a64: add        x29, sp, #0x60
0x0000000001c33a68: mov        x8, #0x3333333333333333
0x0000000001c33a6c: movk       x8, #0x333, lsl #48
0x0000000001c33a70: ldp        x9, x10, [x0]
0x0000000001c33a74: sub        x10, x10, x9
0x0000000001c33a78: asr        x10, x10, #4
0x0000000001c33a7c: mov        x11, #-0x3333333333333334
0x0000000001c33a80: movk       x11, #0xcccd
0x0000000001c33a84: mul        x22, x10, x11
0x0000000001c33a88: add        x10, x22, #1
0x0000000001c33a8c: cmp        x10, x8
0x0000000001c33a90: b.hi       #0x1c33b70
0x0000000001c33a94: mov        x21, x1
0x0000000001c33a98: mov        x19, x0
0x0000000001c33a9c: mov        x20, x0
0x0000000001c33aa0: ldr        x12, [x20, #0x10]!
0x0000000001c33aa4: sub        x9, x12, x9
0x0000000001c33aa8: asr        x9, x9, #4
0x0000000001c33aac: mul        x9, x9, x11
0x0000000001c33ab0: lsl        x11, x9, #1
0x0000000001c33ab4: cmp        x11, x10
0x0000000001c33ab8: csel       x10, x11, x10, hi
0x0000000001c33abc: mov        x11, #-0x6666666666666667
0x0000000001c33ac0: movk       x11, #0x199, lsl #48
0x0000000001c33ac4: cmp        x9, x11
0x0000000001c33ac8: csel       x1, x10, x8, lo
0x0000000001c33acc: str        x20, [sp, #0x38]
0x0000000001c33ad0: cbz        x1, #0x1c33ae0
0x0000000001c33ad4: mov        x0, x20
0x0000000001c33ad8: bl         #0x2fa44
0x0000000001c33adc: b          #0x1c33ae4
0x0000000001c33ae0: mov        x0, #0
0x0000000001c33ae4: mov        w9, #0x50
0x0000000001c33ae8: madd       x8, x22, x9, x0
0x0000000001c33aec: stp        x0, x8, [sp, #0x18]
0x0000000001c33af0: madd       x9, x1, x9, x0
0x0000000001c33af4: stp        x8, x9, [sp, #0x28]
0x0000000001c33af8: mov        x0, x20
0x0000000001c33afc: mov        x1, x8
0x0000000001c33b00: mov        x2, x21
0x0000000001c33b04: bl         #0x1c33b88
0x0000000001c33b08: ldp        x9, x8, [sp, #0x20]
0x0000000001c33b0c: add        x8, x8, #0x50
0x0000000001c33b10: str        x8, [sp, #0x28]
0x0000000001c33b14: ldp        x1, x2, [x19]
0x0000000001c33b18: sub        x8, x1, x2
0x0000000001c33b1c: add        x21, x9, x8
0x0000000001c33b20: mov        x0, x20
0x0000000001c33b24: mov        x3, x21
0x0000000001c33b28: bl         #0x2fa88
0x0000000001c33b2c: ldr        x8, [x19]
0x0000000001c33b30: str        x21, [x19]
0x0000000001c33b34: ldr        x9, [x19, #0x10]
0x0000000001c33b38: ldur       q0, [sp, #0x28]
0x0000000001c33b3c: str        q0, [sp]
0x0000000001c33b40: stur       q0, [x19, #8]
0x0000000001c33b44: stp        x8, x9, [sp, #0x28]
0x0000000001c33b48: stp        x8, x8, [sp, #0x18]
0x0000000001c33b4c: add        x0, sp, #0x18
0x0000000001c33b50: bl         #0x2fc0c
0x0000000001c33b54: ldr        q0, [sp]
0x0000000001c33b58: fmov       x0, d0
0x0000000001c33b5c: ldp        x29, x30, [sp, #0x60]
0x0000000001c33b60: ldp        x20, x19, [sp, #0x50]
0x0000000001c33b64: ldp        x22, x21, [sp, #0x40]
0x0000000001c33b68: add        sp, sp, #0x70
0x0000000001c33b6c: ret        
0x0000000001c33b70: bl         #0x2dc64
0x0000000001c33b74: mov        x19, x0
0x0000000001c33b78: add        x0, sp, #0x18
0x0000000001c33b7c: bl         #0x2fc0c
0x0000000001c33b80: mov        x0, x19
0x0000000001c33b84: bl         #0x4b97984
