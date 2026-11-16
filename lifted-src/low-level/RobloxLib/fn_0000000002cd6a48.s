; instruction-faithful ARM64 fallback for RobloxLib::function_2cd6a48
0x0000000002cd6a48: stp        d9, d8, [sp, #-0x70]!
0x0000000002cd6a4c: stp        x28, x27, [sp, #0x10]
0x0000000002cd6a50: stp        x26, x25, [sp, #0x20]
0x0000000002cd6a54: stp        x24, x23, [sp, #0x30]
0x0000000002cd6a58: stp        x22, x21, [sp, #0x40]
0x0000000002cd6a5c: stp        x20, x19, [sp, #0x50]
0x0000000002cd6a60: stp        x29, x30, [sp, #0x60]
0x0000000002cd6a64: add        x29, sp, #0x60
0x0000000002cd6a68: mov        x22, x2
0x0000000002cd6a6c: cmp        x0, x1
0x0000000002cd6a70: b.eq       #0x2cd6c04
0x0000000002cd6a74: mov        x19, x3
0x0000000002cd6a78: mov        x23, x1
0x0000000002cd6a7c: mov        x20, x0
0x0000000002cd6a80: sub        x8, x1, x0
0x0000000002cd6a84: asr        x21, x8, #5
0x0000000002cd6a88: subs       x8, x21, #2
0x0000000002cd6a8c: b.lt       #0x2cd6abc
0x0000000002cd6a90: lsr        x8, x8, #1
0x0000000002cd6a94: add        x25, x8, #1
0x0000000002cd6a98: add        x24, x20, x8, lsl #5
0x0000000002cd6a9c: mov        x0, x20
0x0000000002cd6aa0: mov        x1, x19
0x0000000002cd6aa4: mov        x2, x21
0x0000000002cd6aa8: mov        x3, x24
0x0000000002cd6aac: bl         #0x2cd6c28
0x0000000002cd6ab0: sub        x24, x24, #0x20
0x0000000002cd6ab4: sub        x25, x25, #1
0x0000000002cd6ab8: cbnz       x25, #0x2cd6a9c
0x0000000002cd6abc: mov        x24, x23
0x0000000002cd6ac0: cmp        x23, x22
0x0000000002cd6ac4: b.eq       #0x2cd6b44
0x0000000002cd6ac8: mov        x24, x23
0x0000000002cd6acc: ldr        s0, [x24]
0x0000000002cd6ad0: ldr        s1, [x20]
0x0000000002cd6ad4: fcmp       s0, s1
0x0000000002cd6ad8: b.pl       #0x2cd6b38
0x0000000002cd6adc: str        s1, [x24]
0x0000000002cd6ae0: str        s0, [x20]
0x0000000002cd6ae4: ldrb       w8, [x24, #8]
0x0000000002cd6ae8: ldr        w9, [x24, #0xc]
0x0000000002cd6aec: ldrh       w10, [x24, #0x10]
0x0000000002cd6af0: ldr        x11, [x24, #0x18]
0x0000000002cd6af4: ldr        w12, [x20, #0xc]
0x0000000002cd6af8: str        w12, [x24, #0xc]
0x0000000002cd6afc: ldrh       w12, [x20, #0x10]
0x0000000002cd6b00: strh       w12, [x24, #0x10]
0x0000000002cd6b04: ldrb       w12, [x20, #8]
0x0000000002cd6b08: strb       w12, [x24, #8]
0x0000000002cd6b0c: ldr        x12, [x20, #0x18]
0x0000000002cd6b10: str        x12, [x24, #0x18]
0x0000000002cd6b14: str        w9, [x20, #0xc]
0x0000000002cd6b18: strh       w10, [x20, #0x10]
0x0000000002cd6b1c: strb       w8, [x20, #8]
0x0000000002cd6b20: str        x11, [x20, #0x18]
0x0000000002cd6b24: mov        x0, x20
0x0000000002cd6b28: mov        x1, x19
0x0000000002cd6b2c: mov        x2, x21
0x0000000002cd6b30: mov        x3, x20
0x0000000002cd6b34: bl         #0x2cd6c28
0x0000000002cd6b38: add        x24, x24, #0x20
0x0000000002cd6b3c: cmp        x24, x22
0x0000000002cd6b40: b.ne       #0x2cd6acc
0x0000000002cd6b44: cmp        x21, #2
0x0000000002cd6b48: b.lt       #0x2cd6c00
0x0000000002cd6b4c: sub        x22, x23, #0x10
0x0000000002cd6b50: ldr        s8, [x20]
0x0000000002cd6b54: ldrb       w25, [x20, #8]
0x0000000002cd6b58: ldr        w27, [x20, #0xc]
0x0000000002cd6b5c: ldrh       w26, [x20, #0x10]
0x0000000002cd6b60: ldr        x23, [x20, #0x18]
0x0000000002cd6b64: mov        x0, x20
0x0000000002cd6b68: mov        x1, x19
0x0000000002cd6b6c: mov        x2, x21
0x0000000002cd6b70: bl         #0x2cd6d28
0x0000000002cd6b74: sub        x8, x22, #0x10
0x0000000002cd6b78: cmp        x8, x0
0x0000000002cd6b7c: b.eq       #0x2cd6bd8
0x0000000002cd6b80: ldur       s0, [x22, #-0x10]
0x0000000002cd6b84: str        s0, [x0]
0x0000000002cd6b88: ldur       w8, [x22, #-4]
0x0000000002cd6b8c: str        w8, [x0, #0xc]
0x0000000002cd6b90: ldrh       w8, [x22]
0x0000000002cd6b94: strh       w8, [x0, #0x10]
0x0000000002cd6b98: ldurb      w8, [x22, #-8]
0x0000000002cd6b9c: strb       w8, [x0, #8]
0x0000000002cd6ba0: ldr        x8, [x22, #8]
0x0000000002cd6ba4: str        x8, [x0, #0x18]
0x0000000002cd6ba8: add        x1, x0, #0x20
0x0000000002cd6bac: stur       s8, [x22, #-0x10]
0x0000000002cd6bb0: stur       w27, [x22, #-4]
0x0000000002cd6bb4: strh       w26, [x22]
0x0000000002cd6bb8: sturb      w25, [x22, #-8]
0x0000000002cd6bbc: sub        x8, x1, x20
0x0000000002cd6bc0: asr        x3, x8, #5
0x0000000002cd6bc4: str        x23, [x22, #8]
0x0000000002cd6bc8: mov        x0, x20
0x0000000002cd6bcc: mov        x2, x19
0x0000000002cd6bd0: bl         #0x2cd6dac
0x0000000002cd6bd4: b          #0x2cd6bec
0x0000000002cd6bd8: str        s8, [x0]
0x0000000002cd6bdc: str        w27, [x0, #0xc]
0x0000000002cd6be0: strh       w26, [x0, #0x10]
0x0000000002cd6be4: strb       w25, [x0, #8]
0x0000000002cd6be8: str        x23, [x0, #0x18]
0x0000000002cd6bec: sub        x8, x21, #1
0x0000000002cd6bf0: sub        x22, x22, #0x20
0x0000000002cd6bf4: cmp        x21, #2
0x0000000002cd6bf8: mov        x21, x8
0x0000000002cd6bfc: b.gt       #0x2cd6b50
0x0000000002cd6c00: mov        x22, x24
0x0000000002cd6c04: mov        x0, x22
0x0000000002cd6c08: ldp        x29, x30, [sp, #0x60]
0x0000000002cd6c0c: ldp        x20, x19, [sp, #0x50]
0x0000000002cd6c10: ldp        x22, x21, [sp, #0x40]
0x0000000002cd6c14: ldp        x24, x23, [sp, #0x30]
0x0000000002cd6c18: ldp        x26, x25, [sp, #0x20]
0x0000000002cd6c1c: ldp        x28, x27, [sp, #0x10]
0x0000000002cd6c20: ldp        d9, d8, [sp], #0x70
0x0000000002cd6c24: ret        
