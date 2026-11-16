; instruction-faithful ARM64 fallback for RobloxLib::function_43a09ac
0x00000000043a09ac: stp        x24, x23, [sp, #-0x40]!
0x00000000043a09b0: stp        x22, x21, [sp, #0x10]
0x00000000043a09b4: stp        x20, x19, [sp, #0x20]
0x00000000043a09b8: stp        x29, x30, [sp, #0x30]
0x00000000043a09bc: add        x29, sp, #0x30
0x00000000043a09c0: ldr        x8, [x1, #8]
0x00000000043a09c4: cmp        x8, x0
0x00000000043a09c8: b.hi       #0x43a0a78
0x00000000043a09cc: mov        x20, x1
0x00000000043a09d0: mov        x22, x0
0x00000000043a09d4: ldr        x8, [x1, #0x10]
0x00000000043a09d8: sub        w9, w8, w22
0x00000000043a09dc: cmp        x8, x0
0x00000000043a09e0: ccmp       w9, #0xc, #0, hs
0x00000000043a09e4: b.lo       #0x43a0a78
0x00000000043a09e8: ldr        w8, [x20, #0x18]
0x00000000043a09ec: subs       w8, w8, #1
0x00000000043a09f0: str        w8, [x20, #0x18]
0x00000000043a09f4: b.lt       #0x43a0a78
0x00000000043a09f8: mov        x19, x4
0x00000000043a09fc: mov        x23, x3
0x00000000043a0a00: mov        x21, x2
0x00000000043a0a04: ldrb       w11, [x22]
0x00000000043a0a08: lsl        w9, w11, #0x18
0x00000000043a0a0c: ldrb       w8, [x22, #1]
0x00000000043a0a10: orr        w10, w9, w8, lsl #16
0x00000000043a0a14: ldrb       w9, [x22, #2]
0x00000000043a0a18: orr        w12, w10, w9, lsl #8
0x00000000043a0a1c: ldrb       w10, [x22, #3]
0x00000000043a0a20: orr        w12, w12, w10
0x00000000043a0a24: cbnz       w12, #0x43a0a90
0x00000000043a0a28: ldrb       w11, [x22, #4]
0x00000000043a0a2c: lsl        w9, w11, #0x18
0x00000000043a0a30: ldrb       w8, [x22, #5]
0x00000000043a0a34: orr        w10, w9, w8, lsl #16
0x00000000043a0a38: ldrb       w9, [x22, #6]
0x00000000043a0a3c: orr        w12, w10, w9, lsl #8
0x00000000043a0a40: ldrb       w10, [x22, #7]
0x00000000043a0a44: orr        w12, w12, w10
0x00000000043a0a48: cbnz       w12, #0x43a0abc
0x00000000043a0a4c: ldrb       w11, [x22, #8]
0x00000000043a0a50: lsl        w9, w11, #0x18
0x00000000043a0a54: ldrb       w8, [x22, #9]
0x00000000043a0a58: orr        w10, w9, w8, lsl #16
0x00000000043a0a5c: ldrb       w9, [x22, #0xa]
0x00000000043a0a60: orr        w12, w10, w9, lsl #8
0x00000000043a0a64: ldrb       w10, [x22, #0xb]
0x00000000043a0a68: orr        w12, w12, w10
0x00000000043a0a6c: cbnz       w12, #0x43a0ae8
0x00000000043a0a70: mov        w0, #1
0x00000000043a0a74: b          #0x43a0a7c
0x00000000043a0a78: mov        w0, #0
0x00000000043a0a7c: ldp        x29, x30, [sp, #0x30]
0x00000000043a0a80: ldp        x20, x19, [sp, #0x20]
0x00000000043a0a84: ldp        x22, x21, [sp, #0x10]
0x00000000043a0a88: ldp        x24, x23, [sp], #0x40
0x00000000043a0a8c: ret        
0x00000000043a0a90: and        x11, x11, #0xff
0x00000000043a0a94: lsl        x11, x11, #0x18
0x00000000043a0a98: orr        x8, x11, x8, lsl #16
0x00000000043a0a9c: orr        x8, x8, x9, lsl #8
0x00000000043a0aa0: orr        x8, x8, x10
0x00000000043a0aa4: add        x0, x21, x8
0x00000000043a0aa8: mov        x1, x20
0x00000000043a0aac: mov        x2, x23
0x00000000043a0ab0: bl         #0x4b67508
0x00000000043a0ab4: cbnz       w0, #0x43a0a28
0x00000000043a0ab8: b          #0x43a0a7c
0x00000000043a0abc: and        x11, x11, #0xff
0x00000000043a0ac0: lsl        x11, x11, #0x18
0x00000000043a0ac4: orr        x8, x11, x8, lsl #16
0x00000000043a0ac8: orr        x8, x8, x9, lsl #8
0x00000000043a0acc: orr        x8, x8, x10
0x00000000043a0ad0: add        x0, x21, x8
0x00000000043a0ad4: mov        x1, x20
0x00000000043a0ad8: mov        x2, x23
0x00000000043a0adc: bl         #0x4b5a8d8
0x00000000043a0ae0: cbnz       w0, #0x43a0a4c
0x00000000043a0ae4: b          #0x43a0a7c
0x00000000043a0ae8: and        x11, x11, #0xff
0x00000000043a0aec: lsl        x11, x11, #0x18
0x00000000043a0af0: orr        x8, x11, x8, lsl #16
0x00000000043a0af4: orr        x8, x8, x9, lsl #8
0x00000000043a0af8: orr        x8, x8, x10
0x00000000043a0afc: add        x0, x21, x8
0x00000000043a0b00: mov        x1, x20
0x00000000043a0b04: mov        x2, x19
0x00000000043a0b08: ldp        x29, x30, [sp, #0x30]
0x00000000043a0b0c: ldp        x20, x19, [sp, #0x20]
0x00000000043a0b10: ldp        x22, x21, [sp, #0x10]
0x00000000043a0b14: ldp        x24, x23, [sp], #0x40
0x00000000043a0b18: b          #0x4b5a8d8
