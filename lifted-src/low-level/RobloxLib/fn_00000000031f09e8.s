; instruction-faithful ARM64 fallback for RobloxLib::function_31f09e8
0x00000000031f09e8: sub        sp, sp, #0xb0
0x00000000031f09ec: stp        d9, d8, [sp, #0x50]
0x00000000031f09f0: stp        x26, x25, [sp, #0x60]
0x00000000031f09f4: stp        x24, x23, [sp, #0x70]
0x00000000031f09f8: stp        x22, x21, [sp, #0x80]
0x00000000031f09fc: stp        x20, x19, [sp, #0x90]
0x00000000031f0a00: stp        x29, x30, [sp, #0xa0]
0x00000000031f0a04: add        x29, sp, #0xa0
0x00000000031f0a08: mov        x19, x1
0x00000000031f0a0c: mov        x20, x0
0x00000000031f0a10: mov        x23, x0
0x00000000031f0a14: ldr        x8, [x23, #0x30]!
0x00000000031f0a18: ldrb       w9, [x23, #0x17]
0x00000000031f0a1c: sxtb       w10, w9
0x00000000031f0a20: ldr        x11, [x23, #8]
0x00000000031f0a24: cmp        w10, #0
0x00000000031f0a28: csel       x1, x8, x23, lt
0x00000000031f0a2c: csel       x2, x11, x9, lt
0x00000000031f0a30: adrp       x0, #0x65f4000
0x00000000031f0a34: add        x0, x0, #0x2f0
0x00000000031f0a38: bl         #0x31edf0c
0x00000000031f0a3c: ldur       x0, [x23, #-8]
0x00000000031f0a40: adrp       x22, #0x617b000
0x00000000031f0a44: cbz        x0, #0x31f0b94
0x00000000031f0a48: bl         #0x4b98098
0x00000000031f0a4c: str        x0, [sp, #0x48]
0x00000000031f0a50: cbz        x0, #0x31f0b94
0x00000000031f0a54: mov        x21, x0
0x00000000031f0a58: ldr        x24, [x20, #0x20]
0x00000000031f0a5c: str        x24, [sp, #0x40]
0x00000000031f0a60: cbz        x24, #0x31f0b64
0x00000000031f0a64: bl         #0x47fa170
0x00000000031f0a68: fmov       d8, d0
0x00000000031f0a6c: ldr        d9, [x24, #0xa8]
0x00000000031f0a70: add        x0, sp, #0x18
0x00000000031f0a74: mov        w1, #0
0x00000000031f0a78: bl         #0x47fc330
0x00000000031f0a7c: add        x0, sp, #0x18
0x00000000031f0a80: mov        x1, x19
0x00000000031f0a84: bl         #0x47fc860
0x00000000031f0a88: mov        x8, sp
0x00000000031f0a8c: bl         #0x47fcde8
0x00000000031f0a90: fsub       d9, d8, d9
0x00000000031f0a94: ldrsb      w25, [sp, #0x17]
0x00000000031f0a98: tbz        w25, #0x1f, #0x31f0aa8
0x00000000031f0a9c: ldr        w25, [sp, #8]
0x00000000031f0aa0: ldr        x0, [sp]
0x00000000031f0aa4: bl         #0x47e93a8
0x00000000031f0aa8: ldr        w8, [x24, #0xb0]
0x00000000031f0aac: fmov       d0, #1.00000000
0x00000000031f0ab0: fcmp       d9, d0
0x00000000031f0ab4: b.pl       #0x31f0ac4
0x00000000031f0ab8: add        w8, w8, w25
0x00000000031f0abc: str        w8, [x24, #0xb0]
0x00000000031f0ac0: b          #0x31f0af8
0x00000000031f0ac4: cbz        w8, #0x31f0af0
0x00000000031f0ac8: ldrb       w9, [x20, #0x47]
0x00000000031f0acc: sxtb       w10, w9
0x00000000031f0ad0: ldp        x11, x12, [x20, #0x30]
0x00000000031f0ad4: cmp        w10, #0
0x00000000031f0ad8: csel       x1, x11, x23, lt
0x00000000031f0adc: csel       x2, x12, x9, lt
0x00000000031f0ae0: ucvtf      d0, w8
0x00000000031f0ae4: adrp       x0, #0x65f4000
0x00000000031f0ae8: add        x0, x0, #0x338
0x00000000031f0aec: bl         #0x31ef04c
0x00000000031f0af0: str        w25, [x24, #0xb0]
0x00000000031f0af4: str        d8, [x24, #0xa8]
0x00000000031f0af8: ldrb       w8, [x22, #0x10]
0x00000000031f0afc: cmp        w8, #1
0x00000000031f0b00: b.ne       #0x31f0b5c
0x00000000031f0b04: adrp       x8, #0x617b000
0x00000000031f0b08: ldr        x0, [x8]
0x00000000031f0b0c: and        w8, w0, #0xff
0x00000000031f0b10: cmp        w8, #6
0x00000000031f0b14: b.lo       #0x31f0b50
0x00000000031f0b18: lsr        x8, x0, #8
0x00000000031f0b1c: and        w8, w8, #0xff
0x00000000031f0b20: cmp        w8, #5
0x00000000031f0b24: b.lo       #0x31f0b50
0x00000000031f0b28: adrp       x8, #0x617b000
0x00000000031f0b2c: ldr        x1, [x8, #8]
0x00000000031f0b30: adrp       x3, #0x544e000
0x00000000031f0b34: add        x3, x3, #0x806
0x00000000031f0b38: mov        x6, sp
0x00000000031f0b3c: mov        w2, #5
0x00000000031f0b40: mov        w4, #0x4b
0x00000000031f0b44: mov        x5, #0
0x00000000031f0b48: mov        w7, #1
0x00000000031f0b4c: bl         #0x47eec38
0x00000000031f0b50: mov        x0, x20
0x00000000031f0b54: mov        x1, x19
0x00000000031f0b58: bl         #0x227e08
0x00000000031f0b5c: add        x0, sp, #0x18
0x00000000031f0b60: bl         #0x47fc4ec
0x00000000031f0b64: add        x8, x21, #8
0x00000000031f0b68: ldaxr      x9, [x8]
0x00000000031f0b6c: sub        x10, x9, #1
0x00000000031f0b70: stlxr      w11, x10, [x8]
0x00000000031f0b74: cbnz       w11, #0x31f0b68
0x00000000031f0b78: cbnz       x9, #0x31f0b94
0x00000000031f0b7c: ldr        x8, [x21]
0x00000000031f0b80: ldr        x8, [x8, #0x10]
0x00000000031f0b84: mov        x0, x21
0x00000000031f0b88: blr        x8
0x00000000031f0b8c: mov        x0, x21
0x00000000031f0b90: bl         #0x4b9808c
0x00000000031f0b94: ldrb       w8, [x22, #0x10]
0x00000000031f0b98: tbnz       w8, #0, #0x31f0ba8
0x00000000031f0b9c: mov        x0, x20
0x00000000031f0ba0: mov        x1, x19
0x00000000031f0ba4: bl         #0x227e08
0x00000000031f0ba8: ldp        x29, x30, [sp, #0xa0]
0x00000000031f0bac: ldp        x20, x19, [sp, #0x90]
0x00000000031f0bb0: ldp        x22, x21, [sp, #0x80]
0x00000000031f0bb4: ldp        x24, x23, [sp, #0x70]
0x00000000031f0bb8: ldp        x26, x25, [sp, #0x60]
0x00000000031f0bbc: ldp        d9, d8, [sp, #0x50]
0x00000000031f0bc0: add        sp, sp, #0xb0
0x00000000031f0bc4: ret        
0x00000000031f0bc8: b          #0x31f0bcc
0x00000000031f0bcc: mov        x19, x0
0x00000000031f0bd0: b          #0x31f0be4
0x00000000031f0bd4: b          #0x31f0bd8
0x00000000031f0bd8: mov        x19, x0
0x00000000031f0bdc: add        x0, sp, #0x18
0x00000000031f0be0: bl         #0x47fc4ec
0x00000000031f0be4: add        x0, sp, #0x40
0x00000000031f0be8: bl         #0x1df28
0x00000000031f0bec: mov        x0, x19
0x00000000031f0bf0: bl         #0x4b97984
