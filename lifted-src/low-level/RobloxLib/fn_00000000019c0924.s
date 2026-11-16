; instruction-faithful ARM64 fallback for RobloxLib::function_19c0924
0x00000000019c0924: sub        sp, sp, #0x90
0x00000000019c0928: stp        x22, x21, [sp, #0x60]
0x00000000019c092c: stp        x20, x19, [sp, #0x70]
0x00000000019c0930: stp        x29, x30, [sp, #0x80]
0x00000000019c0934: add        x29, sp, #0x80
0x00000000019c0938: mov        x8, x0
0x00000000019c093c: add        x0, sp, #0x40
0x00000000019c0940: add        x1, x8, #8
0x00000000019c0944: add        x4, sp, #0x28
0x00000000019c0948: mov        w2, #0xb
0x00000000019c094c: mov        x3, #-1
0x00000000019c0950: bl         #0x4b97d44
0x00000000019c0954: stp        xzr, xzr, [sp, #0x28]
0x00000000019c0958: str        xzr, [sp, #0x38]
0x00000000019c095c: add        x0, sp, #0x28
0x00000000019c0960: add        x1, sp, #0x40
0x00000000019c0964: mov        w2, #1
0x00000000019c0968: bl         #0x47a857c
0x00000000019c096c: adrp       x1, #0x5220000
0x00000000019c0970: add        x1, x1, #0x97d
0x00000000019c0974: add        x0, sp, #0x28
0x00000000019c0978: bl         #0x47a9530
0x00000000019c097c: ldrb       w8, [x0, #0x17]
0x00000000019c0980: sxtb       w9, w8
0x00000000019c0984: ldp        x10, x11, [x0]
0x00000000019c0988: cmp        w9, #0
0x00000000019c098c: csel       x9, x10, x0, lt
0x00000000019c0990: csel       x20, x11, x8, lt
0x00000000019c0994: stp        x9, x20, [sp, #0x18]
0x00000000019c0998: adrp       x1, #0x5358000
0x00000000019c099c: add        x1, x1, #0x459
0x00000000019c09a0: add        x0, sp, #0x28
0x00000000019c09a4: bl         #0x47a9530
0x00000000019c09a8: ldrb       w8, [x0, #0x17]
0x00000000019c09ac: sxtb       w9, w8
0x00000000019c09b0: ldp        x10, x11, [x0]
0x00000000019c09b4: cmp        w9, #0
0x00000000019c09b8: csel       x9, x10, x0, lt
0x00000000019c09bc: csel       x19, x11, x8, lt
0x00000000019c09c0: stp        x9, x19, [sp, #8]
0x00000000019c09c4: cbz        x20, #0x19c09d0
0x00000000019c09c8: cbnz       x19, #0x19c0a2c
0x00000000019c09cc: b          #0x19c0a00
0x00000000019c09d0: adrp       x1, #0x5359000
0x00000000019c09d4: add        x1, x1, #0x29f
0x00000000019c09d8: add        x0, sp, #0x28
0x00000000019c09dc: bl         #0x47a9530
0x00000000019c09e0: ldrb       w8, [x0, #0x17]
0x00000000019c09e4: sxtb       w9, w8
0x00000000019c09e8: ldp        x10, x11, [x0]
0x00000000019c09ec: cmp        w9, #0
0x00000000019c09f0: csel       x9, x10, x0, lt
0x00000000019c09f4: csel       x8, x11, x8, lt
0x00000000019c09f8: stp        x9, x8, [sp, #0x18]
0x00000000019c09fc: cbnz       x19, #0x19c0a2c
0x00000000019c0a00: adrp       x1, #0x525d000
0x00000000019c0a04: add        x1, x1, #0x22f
0x00000000019c0a08: add        x0, sp, #0x28
0x00000000019c0a0c: bl         #0x47a9530
0x00000000019c0a10: ldrb       w8, [x0, #0x17]
0x00000000019c0a14: sxtb       w9, w8
0x00000000019c0a18: ldp        x10, x11, [x0]
0x00000000019c0a1c: cmp        w9, #0
0x00000000019c0a20: csel       x9, x10, x0, lt
0x00000000019c0a24: csel       x8, x11, x8, lt
0x00000000019c0a28: stp        x9, x8, [sp, #8]
0x00000000019c0a2c: add        x0, sp, #0x18
0x00000000019c0a30: sub        x2, x29, #0x28
0x00000000019c0a34: mov        w1, #0xa
0x00000000019c0a38: bl         #0x47f8cec
0x00000000019c0a3c: ldur       x8, [x29, #-0x28]
0x00000000019c0a40: mov        w9, #-0x80000000
0x00000000019c0a44: add        x9, x8, x9
0x00000000019c0a48: lsr        x9, x9, #0x20
0x00000000019c0a4c: cmp        w0, #0
0x00000000019c0a50: csel       x19, x8, xzr, ne
0x00000000019c0a54: cmp        x9, #0
0x00000000019c0a58: csel       w21, wzr, w0, ne
0x00000000019c0a5c: add        x0, sp, #8
0x00000000019c0a60: sub        x2, x29, #0x28
0x00000000019c0a64: mov        w1, #0xa
0x00000000019c0a68: bl         #0x47f8cec
0x00000000019c0a6c: cbz        w0, #0x19c0a80
0x00000000019c0a70: ldur       x20, [x29, #-0x28]
0x00000000019c0a74: cmp        x20, w20, sxtw
0x00000000019c0a78: b.ne       #0x19c0a80
0x00000000019c0a7c: tbnz       w21, #0, #0x19c0a88
0x00000000019c0a80: mov        x19, #0
0x00000000019c0a84: mov        x20, #0
0x00000000019c0a88: add        x8, sp, #0x28
0x00000000019c0a8c: str        x8, [sp, #0x18]
0x00000000019c0a90: add        x0, sp, #0x18
0x00000000019c0a94: bl         #0x207864
0x00000000019c0a98: ldrsb      w8, [sp, #0x57]
0x00000000019c0a9c: tbz        w8, #0x1f, #0x19c0aa8
0x00000000019c0aa0: ldr        x0, [sp, #0x40]
0x00000000019c0aa4: bl         #0x47e93a8
0x00000000019c0aa8: bfi        x19, x20, #0x20, #0x20
0x00000000019c0aac: mov        x0, x19
0x00000000019c0ab0: ldp        x29, x30, [sp, #0x80]
0x00000000019c0ab4: ldp        x20, x19, [sp, #0x70]
0x00000000019c0ab8: ldp        x22, x21, [sp, #0x60]
0x00000000019c0abc: add        sp, sp, #0x90
0x00000000019c0ac0: ret        
0x00000000019c0ac4: b          #0x19c0adc
0x00000000019c0ac8: b          #0x19c0adc
0x00000000019c0acc: b          #0x19c0adc
0x00000000019c0ad0: b          #0x19c0adc
0x00000000019c0ad4: b          #0x19c0adc
0x00000000019c0ad8: b          #0x19c0adc
0x00000000019c0adc: mov        x19, x0
0x00000000019c0ae0: add        x8, sp, #0x28
0x00000000019c0ae4: str        x8, [sp, #0x18]
0x00000000019c0ae8: add        x0, sp, #0x18
0x00000000019c0aec: bl         #0x207864
0x00000000019c0af0: ldrsb      w8, [sp, #0x57]
0x00000000019c0af4: tbz        w8, #0x1f, #0x19c0b00
0x00000000019c0af8: ldr        x0, [sp, #0x40]
0x00000000019c0afc: bl         #0x47e93a8
0x00000000019c0b00: mov        x0, x19
0x00000000019c0b04: bl         #0x4b97984
