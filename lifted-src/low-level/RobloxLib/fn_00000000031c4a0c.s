; instruction-faithful ARM64 fallback for RobloxLib::function_31c4a0c
0x00000000031c4a0c: sub        sp, sp, #0x90
0x00000000031c4a10: stp        x28, x27, [sp, #0x30]
0x00000000031c4a14: stp        x26, x25, [sp, #0x40]
0x00000000031c4a18: stp        x24, x23, [sp, #0x50]
0x00000000031c4a1c: stp        x22, x21, [sp, #0x60]
0x00000000031c4a20: stp        x20, x19, [sp, #0x70]
0x00000000031c4a24: stp        x29, x30, [sp, #0x80]
0x00000000031c4a28: mov        x21, x3
0x00000000031c4a2c: mov        x24, x1
0x00000000031c4a30: mov        x25, x0
0x00000000031c4a34: ldp        x23, x22, [sp, #0x98]
0x00000000031c4a38: ldr        w28, [sp, #0x94]
0x00000000031c4a3c: ldr        x8, [x4]
0x00000000031c4a40: sxtw       x26, w7
0x00000000031c4a44: add        x9, x26, w7, sxtw #1
0x00000000031c4a48: lsl        x11, x9, #2
0x00000000031c4a4c: add        x3, x8, x11
0x00000000031c4a50: ldrb       w8, [x3, #0xa]
0x00000000031c4a54: adrp       x9, #0x4df5000
0x00000000031c4a58: add        x9, x9, #0x908
0x00000000031c4a5c: add        x8, x9, x8, lsl #2
0x00000000031c4a60: ldrb       w9, [x8, #1]
0x00000000031c4a64: cmp        w5, w9
0x00000000031c4a68: csel       w10, w5, w9, lt
0x00000000031c4a6c: cmp        w28, w10
0x00000000031c4a70: csel       w27, w28, w10, gt
0x00000000031c4a74: cmp        w9, w5
0x00000000031c4a78: b.ge       #0x31c4b38
0x00000000031c4a7c: mov        x19, x6
0x00000000031c4a80: mov        x20, x4
0x00000000031c4a84: and        x4, x2, #0xffff
0x00000000031c4a88: lsl        w2, w27, #1
0x00000000031c4a8c: mov        x0, x25
0x00000000031c4a90: mov        x1, x24
0x00000000031c4a94: stp        x4, x11, [sp, #8]
0x00000000031c4a98: mov        x5, x21
0x00000000031c4a9c: mov        x6, x23
0x00000000031c4aa0: mov        x7, x22
0x00000000031c4aa4: bl         #0x31c4ba8
0x00000000031c4aa8: cmp        w27, w19
0x00000000031c4aac: b.ge       #0x31c4b30
0x00000000031c4ab0: stp        x20, x26, [sp, #0x18]
0x00000000031c4ab4: str        w19, [sp, #0x2c]
0x00000000031c4ab8: mov        x19, x25
0x00000000031c4abc: mov        x25, x24
0x00000000031c4ac0: mov        x24, x23
0x00000000031c4ac4: mov        x23, x22
0x00000000031c4ac8: mov        x22, x21
0x00000000031c4acc: ldp        x20, x26, [sp, #8]
0x00000000031c4ad0: ldp        x8, x10, [sp, #0x18]
0x00000000031c4ad4: ldr        x8, [x8, w27, sxtw #3]
0x00000000031c4ad8: mov        w9, #0xc
0x00000000031c4adc: smaddl     x3, w10, w9, x8
0x00000000031c4ae0: add        x8, x8, x26
0x00000000031c4ae4: ldrb       w8, [x8, #0xa]
0x00000000031c4ae8: adrp       x9, #0x4df5000
0x00000000031c4aec: add        x9, x9, #0x908
0x00000000031c4af0: add        x8, x9, x8, lsl #2
0x00000000031c4af4: ldrb       w8, [x8, #1]
0x00000000031c4af8: cmp        w28, w8
0x00000000031c4afc: csel       w21, w28, w8, gt
0x00000000031c4b00: lsl        w2, w21, #1
0x00000000031c4b04: mov        x0, x19
0x00000000031c4b08: mov        x1, x25
0x00000000031c4b0c: mov        x4, x20
0x00000000031c4b10: mov        x5, x22
0x00000000031c4b14: mov        x6, x24
0x00000000031c4b18: mov        x7, x23
0x00000000031c4b1c: bl         #0x31c4ba8
0x00000000031c4b20: add        w27, w27, w21
0x00000000031c4b24: ldr        w8, [sp, #0x2c]
0x00000000031c4b28: cmp        w27, w8
0x00000000031c4b2c: b.lt       #0x31c4ad0
0x00000000031c4b30: mov        w0, #1
0x00000000031c4b34: b          #0x31c4b88
0x00000000031c4b38: mov        w19, #2
0x00000000031c4b3c: cmp        w5, #1
0x00000000031c4b40: b.eq       #0x31c4b60
0x00000000031c4b44: ldr        w9, [sp, #0x90]
0x00000000031c4b48: lsl        w9, w9, #1
0x00000000031c4b4c: ldrb       w8, [x8]
0x00000000031c4b50: cmp        w9, w8
0x00000000031c4b54: csel       w8, w9, w8, lt
0x00000000031c4b58: cmp        w8, #2
0x00000000031c4b5c: csel       w19, w8, w19, gt
0x00000000031c4b60: mul        w8, w19, w27
0x00000000031c4b64: and        x4, x2, #0xffff
0x00000000031c4b68: mov        x0, x25
0x00000000031c4b6c: mov        x1, x24
0x00000000031c4b70: mov        x2, x8
0x00000000031c4b74: mov        x5, x21
0x00000000031c4b78: mov        x6, x23
0x00000000031c4b7c: mov        x7, x22
0x00000000031c4b80: bl         #0x31c4ba8
0x00000000031c4b84: lsr        w0, w19, #1
0x00000000031c4b88: ldp        x29, x30, [sp, #0x80]
0x00000000031c4b8c: ldp        x20, x19, [sp, #0x70]
0x00000000031c4b90: ldp        x22, x21, [sp, #0x60]
0x00000000031c4b94: ldp        x24, x23, [sp, #0x50]
0x00000000031c4b98: ldp        x26, x25, [sp, #0x40]
0x00000000031c4b9c: ldp        x28, x27, [sp, #0x30]
0x00000000031c4ba0: add        sp, sp, #0x90
0x00000000031c4ba4: ret        
