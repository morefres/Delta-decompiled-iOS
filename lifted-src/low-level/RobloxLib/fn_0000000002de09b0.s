; instruction-faithful ARM64 fallback for RobloxLib::function_2de09b0
0x0000000002de09b0: sub        sp, sp, #0x50
0x0000000002de09b4: stp        x22, x21, [sp, #0x20]
0x0000000002de09b8: stp        x20, x19, [sp, #0x30]
0x0000000002de09bc: stp        x29, x30, [sp, #0x40]
0x0000000002de09c0: add        x29, sp, #0x40
0x0000000002de09c4: mov        x19, x1
0x0000000002de09c8: mov        x20, x0
0x0000000002de09cc: adrp       x21, #0x6185000
0x0000000002de09d0: add        x21, x21, #0x8b8
0x0000000002de09d4: ldr        x0, [x21]
0x0000000002de09d8: and        w8, w0, #0xff
0x0000000002de09dc: lsr        x9, x0, #8
0x0000000002de09e0: cmp        w8, #6
0x0000000002de09e4: and        w8, w9, #0xff
0x0000000002de09e8: ccmp       w8, #5, #0, hs
0x0000000002de09ec: b.lo       #0x2de0a34
0x0000000002de09f0: ldr        x1, [x21, #8]
0x0000000002de09f4: ldr        x8, [x20, #0x28]
0x0000000002de09f8: ldrb       w9, [x19, #0x17]
0x0000000002de09fc: sxtb       w10, w9
0x0000000002de0a00: ldr        x11, [x19, #8]
0x0000000002de0a04: cmp        w10, #0
0x0000000002de0a08: csel       x9, x11, x9, lt
0x0000000002de0a0c: stp        x8, xzr, [sp]
0x0000000002de0a10: stp        x9, xzr, [sp, #0x10]
0x0000000002de0a14: adrp       x3, #0x5424000
0x0000000002de0a18: add        x3, x3, #0xc80
0x0000000002de0a1c: mov        x6, sp
0x0000000002de0a20: mov        w2, #5
0x0000000002de0a24: mov        w4, #0x4e
0x0000000002de0a28: mov        w5, #0x4e
0x0000000002de0a2c: mov        w7, #1
0x0000000002de0a30: bl         #0x47eec38
0x0000000002de0a34: ldr        x0, [x20, #0x28]
0x0000000002de0a38: ldrb       w8, [x19, #0x17]
0x0000000002de0a3c: sxtb       w9, w8
0x0000000002de0a40: ldp        x10, x11, [x19]
0x0000000002de0a44: cmp        w9, #0
0x0000000002de0a48: csel       x1, x10, x19, lt
0x0000000002de0a4c: csel       x2, x11, x8, lt
0x0000000002de0a50: ldr        x8, [x0]
0x0000000002de0a54: ldr        x8, [x8, #0x50]
0x0000000002de0a58: blr        x8
0x0000000002de0a5c: mov        x19, x0
0x0000000002de0a60: ldr        x0, [x21]
0x0000000002de0a64: and        w8, w0, #0xff
0x0000000002de0a68: lsr        x9, x0, #8
0x0000000002de0a6c: cmp        w8, #6
0x0000000002de0a70: and        w8, w9, #0xff
0x0000000002de0a74: ccmp       w8, #5, #0, hs
0x0000000002de0a78: b.lo       #0x2de0aa4
0x0000000002de0a7c: ldr        x1, [x21, #8]
0x0000000002de0a80: stp        x19, xzr, [sp]
0x0000000002de0a84: adrp       x3, #0x5424000
0x0000000002de0a88: add        x3, x3, #0xccf
0x0000000002de0a8c: mov        x6, sp
0x0000000002de0a90: mov        w2, #5
0x0000000002de0a94: mov        w4, #0x39
0x0000000002de0a98: mov        w5, #3
0x0000000002de0a9c: mov        w7, #1
0x0000000002de0aa0: bl         #0x47eec38
0x0000000002de0aa4: mov        x0, x19
0x0000000002de0aa8: ldp        x29, x30, [sp, #0x40]
0x0000000002de0aac: ldp        x20, x19, [sp, #0x30]
0x0000000002de0ab0: ldp        x22, x21, [sp, #0x20]
0x0000000002de0ab4: add        sp, sp, #0x50
0x0000000002de0ab8: ret        
0x0000000002de0abc: sub        sp, sp, #0x50
0x0000000002de0ac0: stp        x22, x21, [sp, #0x20]
0x0000000002de0ac4: stp        x20, x19, [sp, #0x30]
0x0000000002de0ac8: stp        x29, x30, [sp, #0x40]
0x0000000002de0acc: add        x29, sp, #0x40
0x0000000002de0ad0: mov        x19, x1
0x0000000002de0ad4: mov        x20, x0
0x0000000002de0ad8: adrp       x21, #0x6185000
0x0000000002de0adc: add        x21, x21, #0x8b8
0x0000000002de0ae0: ldr        x0, [x21]
0x0000000002de0ae4: and        w8, w0, #0xff
0x0000000002de0ae8: lsr        x9, x0, #8
0x0000000002de0aec: cmp        w8, #6
0x0000000002de0af0: and        w8, w9, #0xff
0x0000000002de0af4: ccmp       w8, #5, #0, hs
0x0000000002de0af8: b.lo       #0x2de0b40
0x0000000002de0afc: ldr        x1, [x21, #8]
0x0000000002de0b00: ldr        x8, [x20, #0x28]
0x0000000002de0b04: ldrb       w9, [x19, #0x17]
0x0000000002de0b08: sxtb       w10, w9
0x0000000002de0b0c: ldr        x11, [x19, #8]
0x0000000002de0b10: cmp        w10, #0
0x0000000002de0b14: csel       x9, x11, x9, lt
0x0000000002de0b18: stp        x8, xzr, [sp]
0x0000000002de0b1c: stp        x9, xzr, [sp, #0x10]
0x0000000002de0b20: adrp       x3, #0x5424000
0x0000000002de0b24: add        x3, x3, #0xd09
0x0000000002de0b28: mov        x6, sp
0x0000000002de0b2c: mov        w2, #5
0x0000000002de0b30: mov        w4, #0x53
0x0000000002de0b34: mov        w5, #0x4e
0x0000000002de0b38: mov        w7, #1
0x0000000002de0b3c: bl         #0x47eec38
0x0000000002de0b40: ldr        x0, [x20, #0x28]
0x0000000002de0b44: ldrb       w8, [x19, #0x17]
0x0000000002de0b48: sxtb       w9, w8
0x0000000002de0b4c: ldp        x10, x11, [x19]
0x0000000002de0b50: cmp        w9, #0
0x0000000002de0b54: csel       x1, x10, x19, lt
0x0000000002de0b58: csel       x2, x11, x8, lt
0x0000000002de0b5c: ldr        x8, [x0]
0x0000000002de0b60: ldr        x8, [x8, #0x58]
0x0000000002de0b64: blr        x8
0x0000000002de0b68: mov        x19, x0
0x0000000002de0b6c: ldr        x0, [x21]
0x0000000002de0b70: and        w8, w0, #0xff
0x0000000002de0b74: lsr        x9, x0, #8
0x0000000002de0b78: cmp        w8, #6
0x0000000002de0b7c: and        w8, w9, #0xff
0x0000000002de0b80: ccmp       w8, #5, #0, hs
0x0000000002de0b84: b.lo       #0x2de0bb0
0x0000000002de0b88: ldr        x1, [x21, #8]
0x0000000002de0b8c: stp        x19, xzr, [sp]
0x0000000002de0b90: adrp       x3, #0x5424000
0x0000000002de0b94: add        x3, x3, #0xd5d
0x0000000002de0b98: mov        x6, sp
0x0000000002de0b9c: mov        w2, #5
0x0000000002de0ba0: mov        w4, #0x3e
0x0000000002de0ba4: mov        w5, #3
0x0000000002de0ba8: mov        w7, #1
0x0000000002de0bac: bl         #0x47eec38
0x0000000002de0bb0: mov        x0, x19
0x0000000002de0bb4: ldp        x29, x30, [sp, #0x40]
0x0000000002de0bb8: ldp        x20, x19, [sp, #0x30]
0x0000000002de0bbc: ldp        x22, x21, [sp, #0x20]
0x0000000002de0bc0: add        sp, sp, #0x50
0x0000000002de0bc4: ret        
