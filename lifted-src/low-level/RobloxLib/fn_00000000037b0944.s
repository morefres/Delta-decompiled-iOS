; instruction-faithful ARM64 fallback for RobloxLib::function_37b0944
0x00000000037b0944: sub        sp, sp, #0x80
0x00000000037b0948: stp        x26, x25, [sp, #0x30]
0x00000000037b094c: stp        x24, x23, [sp, #0x40]
0x00000000037b0950: stp        x22, x21, [sp, #0x50]
0x00000000037b0954: stp        x20, x19, [sp, #0x60]
0x00000000037b0958: stp        x29, x30, [sp, #0x70]
0x00000000037b095c: add        x29, sp, #0x70
0x00000000037b0960: mov        x20, x4
0x00000000037b0964: mov        x21, x3
0x00000000037b0968: mov        x22, x2
0x00000000037b096c: mov        x24, x1
0x00000000037b0970: mov        x23, x0
0x00000000037b0974: mov        x19, x8
0x00000000037b0978: ldr        w1, [x4]
0x00000000037b097c: mov        x0, x24
0x00000000037b0980: bl         #0x376c348
0x00000000037b0984: str        x0, [sp, #0x18]
0x00000000037b0988: strb       w1, [sp, #0x20]
0x00000000037b098c: ldr        x8, [x20, #0xc0]
0x00000000037b0990: cmp        x8, #2
0x00000000037b0994: b.lo       #0x37b09e8
0x00000000037b0998: ldr        x9, [x20, #0xa8]
0x00000000037b099c: ldrb       w8, [x9, #0x51]
0x00000000037b09a0: cmp        w8, #1
0x00000000037b09a4: b.ne       #0x37b0a44
0x00000000037b09a8: ldr        x8, [x20, #0xb0]
0x00000000037b09ac: sub        x8, x8, x9
0x00000000037b09b0: asr        x8, x8, #3
0x00000000037b09b4: mov        x10, #0x5c29
0x00000000037b09b8: movk       x10, #0xc28f, lsl #16
0x00000000037b09bc: movk       x10, #0x28f5, lsl #32
0x00000000037b09c0: movk       x10, #0x8f5c, lsl #48
0x00000000037b09c4: mul        x8, x8, x10
0x00000000037b09c8: cmp        x8, #2
0x00000000037b09cc: b.lo       #0x37b09e8
0x00000000037b09d0: sub        x8, x8, #1
0x00000000037b09d4: add        x9, x9, #0x11a
0x00000000037b09d8: ldrb       w10, [x9], #0xc8
0x00000000037b09dc: tbnz       w10, #0, #0x37b0a44
0x00000000037b09e0: subs       x8, x8, #1
0x00000000037b09e4: b.ne       #0x37b09d8
0x00000000037b09e8: stp        xzr, xzr, [x19]
0x00000000037b09ec: str        xzr, [x19, #0x10]
0x00000000037b09f0: mov        x0, x20
0x00000000037b09f4: bl         #0x3627b9c
0x00000000037b09f8: tbnz       w0, #0, #0x37b0a4c
0x00000000037b09fc: mov        x24, sp
0x00000000037b0a00: mov        x8, sp
0x00000000037b0a04: add        x4, sp, #0x18
0x00000000037b0a08: mov        x0, x23
0x00000000037b0a0c: mov        x1, x22
0x00000000037b0a10: mov        x2, x21
0x00000000037b0a14: mov        x3, x20
0x00000000037b0a18: bl         #0x37b1024
0x00000000037b0a1c: mov        x0, x19
0x00000000037b0a20: bl         #0x3502f5c
0x00000000037b0a24: ldr        q0, [sp]
0x00000000037b0a28: str        q0, [x19]
0x00000000037b0a2c: ldr        x8, [sp, #0x10]
0x00000000037b0a30: str        x8, [x19, #0x10]
0x00000000037b0a34: stp        xzr, xzr, [sp, #8]
0x00000000037b0a38: str        xzr, [sp]
0x00000000037b0a3c: str        x24, [sp, #0x28]
0x00000000037b0a40: b          #0x37b0a94
0x00000000037b0a44: stp        xzr, xzr, [x19]
0x00000000037b0a48: str        xzr, [x19, #0x10]
0x00000000037b0a4c: mov        x25, sp
0x00000000037b0a50: mov        x8, sp
0x00000000037b0a54: add        x5, sp, #0x18
0x00000000037b0a58: mov        x0, x23
0x00000000037b0a5c: mov        x1, x24
0x00000000037b0a60: mov        x2, x22
0x00000000037b0a64: mov        x3, x21
0x00000000037b0a68: mov        x4, x20
0x00000000037b0a6c: bl         #0x37b0aec
0x00000000037b0a70: mov        x0, x19
0x00000000037b0a74: bl         #0x3502f5c
0x00000000037b0a78: ldr        q0, [sp]
0x00000000037b0a7c: str        q0, [x19]
0x00000000037b0a80: ldr        x8, [sp, #0x10]
0x00000000037b0a84: str        x8, [x19, #0x10]
0x00000000037b0a88: stp        xzr, xzr, [sp, #8]
0x00000000037b0a8c: str        xzr, [sp]
0x00000000037b0a90: str        x25, [sp, #0x28]
0x00000000037b0a94: add        x0, sp, #0x28
0x00000000037b0a98: bl         #0x37b24a8
0x00000000037b0a9c: ldr        d0, [x20, #0xa0]
0x00000000037b0aa0: ldr        x8, [x19]
0x00000000037b0aa4: str        d0, [x8, #0x40]
0x00000000037b0aa8: mov        w9, #1
0x00000000037b0aac: strb       w9, [x8, #0x48]
0x00000000037b0ab0: ldp        x29, x30, [sp, #0x70]
0x00000000037b0ab4: ldp        x20, x19, [sp, #0x60]
0x00000000037b0ab8: ldp        x22, x21, [sp, #0x50]
0x00000000037b0abc: ldp        x24, x23, [sp, #0x40]
0x00000000037b0ac0: ldp        x26, x25, [sp, #0x30]
0x00000000037b0ac4: add        sp, sp, #0x80
0x00000000037b0ac8: ret        
0x00000000037b0acc: b          #0x37b0ad4
0x00000000037b0ad0: b          #0x37b0ad4
0x00000000037b0ad4: mov        x20, x0
0x00000000037b0ad8: str        x19, [sp]
0x00000000037b0adc: mov        x0, sp
0x00000000037b0ae0: bl         #0x37b24a8
0x00000000037b0ae4: mov        x0, x20
0x00000000037b0ae8: bl         #0x4b97984
