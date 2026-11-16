; instruction-faithful ARM64 fallback for RobloxLib::function_3c229c0
0x0000000003c229c0: sub        sp, sp, #0x80
0x0000000003c229c4: stp        x22, x21, [sp, #0x50]
0x0000000003c229c8: stp        x20, x19, [sp, #0x60]
0x0000000003c229cc: stp        x29, x30, [sp, #0x70]
0x0000000003c229d0: add        x29, sp, #0x70
0x0000000003c229d4: mov        x9, x1
0x0000000003c229d8: mov        x19, x0
0x0000000003c229dc: ldr        w1, [x0, #0x90]
0x0000000003c229e0: ldr        x8, [x9]
0x0000000003c229e4: ldr        x10, [x8, #0x10]
0x0000000003c229e8: add        x21, sp, #8
0x0000000003c229ec: add        x8, sp, #8
0x0000000003c229f0: mov        x0, x9
0x0000000003c229f4: mov        w2, #1
0x0000000003c229f8: blr        x10
0x0000000003c229fc: add        x20, x19, #0x98
0x0000000003c22a00: ldr        x8, [sp, #0x10]
0x0000000003c22a04: cmp        x20, x21
0x0000000003c22a08: b.eq       #0x3c22a94
0x0000000003c22a0c: cbz        x8, #0x3c22a1c
0x0000000003c22a10: ldr        w9, [x8]
0x0000000003c22a14: add        w9, w9, #1
0x0000000003c22a18: str        w9, [x8]
0x0000000003c22a1c: ldr        x8, [x19, #0xa0]
0x0000000003c22a20: cbz        x8, #0x3c22a5c
0x0000000003c22a24: ldr        w9, [x8]
0x0000000003c22a28: subs       w9, w9, #1
0x0000000003c22a2c: str        w9, [x8]
0x0000000003c22a30: b.ne       #0x3c22a5c
0x0000000003c22a34: ldr        x0, [x19, #0xb8]
0x0000000003c22a38: ldr        x1, [x19, #0x98]
0x0000000003c22a3c: cbz        x0, #0x3c22a50
0x0000000003c22a40: ldr        x8, [x0]
0x0000000003c22a44: ldr        x8, [x8, #0x18]
0x0000000003c22a48: blr        x8
0x0000000003c22a4c: b          #0x3c22a5c
0x0000000003c22a50: cbz        x1, #0x3c22a5c
0x0000000003c22a54: ldur       x0, [x1, #-8]
0x0000000003c22a58: bl         #0x4b98b00
0x0000000003c22a5c: ldp        x9, x8, [sp, #8]
0x0000000003c22a60: stp        x9, x8, [x19, #0x98]
0x0000000003c22a64: ldr        x9, [sp, #0x18]
0x0000000003c22a68: str        x9, [x19, #0xa8]
0x0000000003c22a6c: ldr        w9, [sp, #0x20]
0x0000000003c22a70: str        w9, [x19, #0xb0]
0x0000000003c22a74: ldr        x9, [sp, #0x28]
0x0000000003c22a78: str        x9, [x19, #0xb8]
0x0000000003c22a7c: ldur       q0, [sp, #0x30]
0x0000000003c22a80: str        q0, [x19, #0xc0]
0x0000000003c22a84: ldr        w9, [sp, #0x40]
0x0000000003c22a88: str        w9, [x19, #0xd0]
0x0000000003c22a8c: ldr        x9, [sp, #0x48]
0x0000000003c22a90: str        x9, [x19, #0xd8]
0x0000000003c22a94: cbz        x8, #0x3c22ad0
0x0000000003c22a98: ldr        w9, [x8]
0x0000000003c22a9c: subs       w9, w9, #1
0x0000000003c22aa0: str        w9, [x8]
0x0000000003c22aa4: b.ne       #0x3c22ad0
0x0000000003c22aa8: ldr        x0, [sp, #0x28]
0x0000000003c22aac: ldr        x1, [sp, #8]
0x0000000003c22ab0: cbz        x0, #0x3c22ac4
0x0000000003c22ab4: ldr        x8, [x0]
0x0000000003c22ab8: ldr        x8, [x8, #0x18]
0x0000000003c22abc: blr        x8
0x0000000003c22ac0: b          #0x3c22ad0
0x0000000003c22ac4: cbz        x1, #0x3c22ad0
0x0000000003c22ac8: ldur       x0, [x1, #-8]
0x0000000003c22acc: bl         #0x4b98b00
0x0000000003c22ad0: ldr        x8, [x20]
0x0000000003c22ad4: cbz        x8, #0x3c22b00
0x0000000003c22ad8: ldr        x8, [x19, #0xd8]
0x0000000003c22adc: ldrsw      x9, [x19, #0xd0]
0x0000000003c22ae0: mul        x8, x8, x9
0x0000000003c22ae4: cbz        x8, #0x3c22b00
0x0000000003c22ae8: mov        w0, #0
0x0000000003c22aec: ldp        x29, x30, [sp, #0x70]
0x0000000003c22af0: ldp        x20, x19, [sp, #0x60]
0x0000000003c22af4: ldp        x22, x21, [sp, #0x50]
0x0000000003c22af8: add        sp, sp, #0x80
0x0000000003c22afc: ret        
0x0000000003c22b00: mov        w0, #-0x64
0x0000000003c22b04: ldp        x29, x30, [sp, #0x70]
0x0000000003c22b08: ldp        x20, x19, [sp, #0x60]
0x0000000003c22b0c: ldp        x22, x21, [sp, #0x50]
0x0000000003c22b10: add        sp, sp, #0x80
0x0000000003c22b14: ret        
0x0000000003c22b18: mov        x19, x0
0x0000000003c22b1c: ldr        x8, [sp, #0x10]
0x0000000003c22b20: cbz        x8, #0x3c22b60
0x0000000003c22b24: ldr        w9, [x8]
0x0000000003c22b28: subs       w9, w9, #1
0x0000000003c22b2c: str        w9, [x8]
0x0000000003c22b30: b.ne       #0x3c22b60
0x0000000003c22b34: ldr        x0, [sp, #0x28]
0x0000000003c22b38: ldr        x1, [sp, #8]
0x0000000003c22b3c: cbnz       x0, #0x3c22b54
0x0000000003c22b40: cbz        x1, #0x3c22b60
0x0000000003c22b44: ldur       x0, [x1, #-8]
0x0000000003c22b48: bl         #0x4b98b00
0x0000000003c22b4c: mov        x0, x19
0x0000000003c22b50: bl         #0x4b97984
0x0000000003c22b54: ldr        x8, [x0]
0x0000000003c22b58: ldr        x8, [x8, #0x18]
0x0000000003c22b5c: blr        x8
0x0000000003c22b60: mov        x0, x19
0x0000000003c22b64: bl         #0x4b97984
0x0000000003c22b68: bl         #0x18bd8
0x0000000003c22b6c: bl         #0x18bd8
