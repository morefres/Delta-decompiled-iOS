; instruction-faithful ARM64 fallback for RobloxLib::function_20a09d8
0x00000000020a09d8: sub        sp, sp, #0x70
0x00000000020a09dc: stp        x24, x23, [sp, #0x30]
0x00000000020a09e0: stp        x22, x21, [sp, #0x40]
0x00000000020a09e4: stp        x20, x19, [sp, #0x50]
0x00000000020a09e8: stp        x29, x30, [sp, #0x60]
0x00000000020a09ec: add        x29, sp, #0x60
0x00000000020a09f0: mov        x20, x1
0x00000000020a09f4: mov        x19, x0
0x00000000020a09f8: adrp       x8, #0x6155000
0x00000000020a09fc: add        x8, x8, #0x880
0x00000000020a0a00: ldrb       w22, [x8]
0x00000000020a0a04: adrp       x8, #0x6199000
0x00000000020a0a08: add        x8, x8, #0xb00
0x00000000020a0a0c: ldr        x8, [x8]
0x00000000020a0a10: sub        x21, x0, #0x98
0x00000000020a0a14: mov        x0, x21
0x00000000020a0a18: blr        x8
0x00000000020a0a1c: cmp        w22, #1
0x00000000020a0a20: b.ne       #0x20a0af8
0x00000000020a0a24: ldr        x8, [x19]
0x00000000020a0a28: ldr        x9, [x8, #0x18]
0x00000000020a0a2c: add        x8, sp, #0x18
0x00000000020a0a30: mov        x0, x19
0x00000000020a0a34: mov        x1, x20
0x00000000020a0a38: blr        x9
0x00000000020a0a3c: ldrsb      w8, [x20, #0x17]
0x00000000020a0a40: tbz        w8, #0x1f, #0x20a0a4c
0x00000000020a0a44: ldr        x0, [x20]
0x00000000020a0a48: bl         #0x47e93a8
0x00000000020a0a4c: ldur       q0, [sp, #0x18]
0x00000000020a0a50: str        q0, [x20]
0x00000000020a0a54: ldr        x8, [sp, #0x28]
0x00000000020a0a58: str        x8, [x20, #0x10]
0x00000000020a0a5c: add        x22, x19, #8
0x00000000020a0a60: ldrb       w8, [x19, #0x1f]
0x00000000020a0a64: sxtb       w23, w8
0x00000000020a0a68: ldr        x9, [x19, #0x10]
0x00000000020a0a6c: cmp        w23, #0
0x00000000020a0a70: csel       x2, x9, x8, lt
0x00000000020a0a74: ldrb       w9, [x20, #0x17]
0x00000000020a0a78: sxtb       w8, w9
0x00000000020a0a7c: ldr        x10, [x20, #8]
0x00000000020a0a80: cmp        w8, #0
0x00000000020a0a84: csel       x9, x10, x9, lt
0x00000000020a0a88: cmp        x2, x9
0x00000000020a0a8c: b.ne       #0x20a0ab0
0x00000000020a0a90: ldr        x9, [x22]
0x00000000020a0a94: cmp        w23, #0
0x00000000020a0a98: csel       x0, x9, x22, lt
0x00000000020a0a9c: ldr        x9, [x20]
0x00000000020a0aa0: cmp        w8, #0
0x00000000020a0aa4: csel       x1, x9, x20, lt
0x00000000020a0aa8: bl         #0x4b98ed8
0x00000000020a0aac: cbz        w0, #0x20a0b34
0x00000000020a0ab0: tbz        w23, #0x1f, #0x20a0abc
0x00000000020a0ab4: ldr        x0, [x22]
0x00000000020a0ab8: bl         #0x47e93a8
0x00000000020a0abc: ldr        q0, [x20]
0x00000000020a0ac0: ldr        x8, [x20, #0x10]
0x00000000020a0ac4: str        x8, [x22, #0x10]
0x00000000020a0ac8: str        q0, [x22]
0x00000000020a0acc: strb       wzr, [x20, #0x17]
0x00000000020a0ad0: strb       wzr, [x20]
0x00000000020a0ad4: ldr        x8, [x19]
0x00000000020a0ad8: ldr        x8, [x8, #0x20]
0x00000000020a0adc: mov        x0, x19
0x00000000020a0ae0: blr        x8
0x00000000020a0ae4: adrp       x1, #0x63cd000
0x00000000020a0ae8: add        x1, x1, #0x3f0
0x00000000020a0aec: mov        x0, x21
0x00000000020a0af0: bl         #0x4197e7c
0x00000000020a0af4: b          #0x20a0b34
0x00000000020a0af8: ldr        x8, [x20, #0x10]
0x00000000020a0afc: str        x8, [sp, #0x10]
0x00000000020a0b00: ldr        q0, [x20]
0x00000000020a0b04: str        q0, [sp]
0x00000000020a0b08: stp        xzr, xzr, [x20, #8]
0x00000000020a0b0c: str        xzr, [x20]
0x00000000020a0b10: ldr        x8, [x19]
0x00000000020a0b14: ldr        x8, [x8, #0x10]
0x00000000020a0b18: mov        x1, sp
0x00000000020a0b1c: mov        x0, x19
0x00000000020a0b20: blr        x8
0x00000000020a0b24: ldrsb      w8, [sp, #0x17]
0x00000000020a0b28: tbz        w8, #0x1f, #0x20a0b34
0x00000000020a0b2c: ldr        x0, [sp]
0x00000000020a0b30: bl         #0x47e93a8
0x00000000020a0b34: ldp        x29, x30, [sp, #0x60]
0x00000000020a0b38: ldp        x20, x19, [sp, #0x50]
0x00000000020a0b3c: ldp        x22, x21, [sp, #0x40]
0x00000000020a0b40: ldp        x24, x23, [sp, #0x30]
0x00000000020a0b44: add        sp, sp, #0x70
0x00000000020a0b48: ret        
0x00000000020a0b4c: mov        x19, x0
0x00000000020a0b50: ldrsb      w8, [sp, #0x17]
0x00000000020a0b54: tbz        w8, #0x1f, #0x20a0b60
0x00000000020a0b58: ldr        x0, [sp]
0x00000000020a0b5c: bl         #0x47e93a8
0x00000000020a0b60: mov        x0, x19
0x00000000020a0b64: bl         #0x4b97984
