; instruction-faithful ARM64 fallback for RobloxLib::function_1a52a64
0x0000000001a52a64: sub        sp, sp, #0x70
0x0000000001a52a68: stp        x22, x21, [sp, #0x40]
0x0000000001a52a6c: stp        x20, x19, [sp, #0x50]
0x0000000001a52a70: stp        x29, x30, [sp, #0x60]
0x0000000001a52a74: add        x29, sp, #0x60
0x0000000001a52a78: mov        x8, #0x2222222222222222
0x0000000001a52a7c: movk       x8, #0x222, lsl #48
0x0000000001a52a80: ldp        x9, x10, [x0]
0x0000000001a52a84: sub        x10, x10, x9
0x0000000001a52a88: asr        x10, x10, #3
0x0000000001a52a8c: mov        x11, #-0x1111111111111112
0x0000000001a52a90: movk       x11, #0xeeef
0x0000000001a52a94: mul        x22, x10, x11
0x0000000001a52a98: add        x10, x22, #1
0x0000000001a52a9c: cmp        x10, x8
0x0000000001a52aa0: b.hi       #0x1a52b80
0x0000000001a52aa4: mov        x21, x1
0x0000000001a52aa8: mov        x19, x0
0x0000000001a52aac: mov        x20, x0
0x0000000001a52ab0: ldr        x12, [x20, #0x10]!
0x0000000001a52ab4: sub        x9, x12, x9
0x0000000001a52ab8: asr        x9, x9, #3
0x0000000001a52abc: mul        x9, x9, x11
0x0000000001a52ac0: lsl        x11, x9, #1
0x0000000001a52ac4: cmp        x11, x10
0x0000000001a52ac8: csel       x10, x11, x10, hi
0x0000000001a52acc: mov        x11, #0x1111111111111111
0x0000000001a52ad0: movk       x11, #0x111, lsl #48
0x0000000001a52ad4: cmp        x9, x11
0x0000000001a52ad8: csel       x1, x10, x8, lo
0x0000000001a52adc: str        x20, [sp, #0x38]
0x0000000001a52ae0: cbz        x1, #0x1a52af0
0x0000000001a52ae4: mov        x0, x20
0x0000000001a52ae8: bl         #0x2511d4
0x0000000001a52aec: b          #0x1a52af4
0x0000000001a52af0: mov        x0, #0
0x0000000001a52af4: mov        w9, #0x78
0x0000000001a52af8: madd       x8, x22, x9, x0
0x0000000001a52afc: stp        x0, x8, [sp, #0x18]
0x0000000001a52b00: madd       x9, x1, x9, x0
0x0000000001a52b04: stp        x8, x9, [sp, #0x28]
0x0000000001a52b08: mov        x0, x20
0x0000000001a52b0c: mov        x1, x8
0x0000000001a52b10: mov        x2, x21
0x0000000001a52b14: bl         #0x1a52b98
0x0000000001a52b18: ldp        x9, x8, [sp, #0x20]
0x0000000001a52b1c: add        x8, x8, #0x78
0x0000000001a52b20: str        x8, [sp, #0x28]
0x0000000001a52b24: ldp        x1, x2, [x19]
0x0000000001a52b28: sub        x8, x1, x2
0x0000000001a52b2c: add        x21, x9, x8
0x0000000001a52b30: mov        x0, x20
0x0000000001a52b34: mov        x3, x21
0x0000000001a52b38: bl         #0x1a52c7c
0x0000000001a52b3c: ldr        x8, [x19]
0x0000000001a52b40: str        x21, [x19]
0x0000000001a52b44: ldr        x9, [x19, #0x10]
0x0000000001a52b48: ldur       q0, [sp, #0x28]
0x0000000001a52b4c: str        q0, [sp]
0x0000000001a52b50: stur       q0, [x19, #8]
0x0000000001a52b54: stp        x8, x9, [sp, #0x28]
0x0000000001a52b58: stp        x8, x8, [sp, #0x18]
0x0000000001a52b5c: add        x0, sp, #0x18
0x0000000001a52b60: bl         #0x1a52dec
0x0000000001a52b64: ldr        q0, [sp]
0x0000000001a52b68: fmov       x0, d0
0x0000000001a52b6c: ldp        x29, x30, [sp, #0x60]
0x0000000001a52b70: ldp        x20, x19, [sp, #0x50]
0x0000000001a52b74: ldp        x22, x21, [sp, #0x40]
0x0000000001a52b78: add        sp, sp, #0x70
0x0000000001a52b7c: ret        
0x0000000001a52b80: bl         #0x2dc64
0x0000000001a52b84: mov        x19, x0
0x0000000001a52b88: add        x0, sp, #0x18
0x0000000001a52b8c: bl         #0x1a52dec
0x0000000001a52b90: mov        x0, x19
0x0000000001a52b94: bl         #0x4b97984
