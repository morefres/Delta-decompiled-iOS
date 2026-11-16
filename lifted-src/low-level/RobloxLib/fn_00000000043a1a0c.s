; instruction-faithful ARM64 fallback for RobloxLib::function_43a1a0c
0x00000000043a1a0c: stp        x24, x23, [sp, #-0x40]!
0x00000000043a1a10: stp        x22, x21, [sp, #0x10]
0x00000000043a1a14: stp        x20, x19, [sp, #0x20]
0x00000000043a1a18: stp        x29, x30, [sp, #0x30]
0x00000000043a1a1c: add        x29, sp, #0x30
0x00000000043a1a20: ldr        x10, [x1, #8]
0x00000000043a1a24: cmp        x10, x0
0x00000000043a1a28: b.hi       #0x43a1b48
0x00000000043a1a2c: mov        x19, x1
0x00000000043a1a30: mov        x8, x0
0x00000000043a1a34: ldr        x9, [x1, #0x10]
0x00000000043a1a38: sub        w11, w9, w8
0x00000000043a1a3c: and        x11, x11, #0xfffffffc
0x00000000043a1a40: cmp        x9, x0
0x00000000043a1a44: ccmp       x11, #0, #4, hs
0x00000000043a1a48: b.eq       #0x43a1b48
0x00000000043a1a4c: ldr        w11, [x19, #0x18]
0x00000000043a1a50: subs       w12, w11, #1
0x00000000043a1a54: str        w12, [x19, #0x18]
0x00000000043a1a58: b.lt       #0x43a1b48
0x00000000043a1a5c: ldrb       w12, [x8]
0x00000000043a1a60: lsl        w12, w12, #0x18
0x00000000043a1a64: ldrb       w13, [x8, #1]
0x00000000043a1a68: orr        w12, w12, w13, lsl #16
0x00000000043a1a6c: cbz        w12, #0x43a1b48
0x00000000043a1a70: mov        w0, #0
0x00000000043a1a74: add        x12, x8, #4
0x00000000043a1a78: cmp        x9, x12
0x00000000043a1a7c: b.lo       #0x43a1b34
0x00000000043a1a80: sub        w12, w9, w12
0x00000000043a1a84: and        x12, x12, #0xfffffffc
0x00000000043a1a88: cbz        x12, #0x43a1b34
0x00000000043a1a8c: sub        w12, w11, #2
0x00000000043a1a90: str        w12, [x19, #0x18]
0x00000000043a1a94: cmp        w11, #1
0x00000000043a1a98: b.eq       #0x43a1b48
0x00000000043a1a9c: ldr        w11, [x8, #4]
0x00000000043a1aa0: rev        w21, w11
0x00000000043a1aa4: cbz        w21, #0x43a1b30
0x00000000043a1aa8: mov        w22, #0
0x00000000043a1aac: add        x20, x8, #8
0x00000000043a1ab0: sub        w23, w21, #1
0x00000000043a1ab4: cmp        x10, x20
0x00000000043a1ab8: b.hi       #0x43a1b48
0x00000000043a1abc: mov        w0, #0
0x00000000043a1ac0: cmp        x9, x20
0x00000000043a1ac4: b.lo       #0x43a1b34
0x00000000043a1ac8: sub        w8, w9, w20
0x00000000043a1acc: and        x8, x8, #0xfffffff8
0x00000000043a1ad0: cbz        x8, #0x43a1b34
0x00000000043a1ad4: ldr        w8, [x19, #0x18]
0x00000000043a1ad8: subs       w8, w8, #1
0x00000000043a1adc: str        w8, [x19, #0x18]
0x00000000043a1ae0: b.lt       #0x43a1b48
0x00000000043a1ae4: cmp        w22, w23
0x00000000043a1ae8: csel       x1, x20, xzr, lo
0x00000000043a1aec: mov        x0, x19
0x00000000043a1af0: bl         #0x43877b4
0x00000000043a1af4: mov        x0, x20
0x00000000043a1af8: mov        x1, x19
0x00000000043a1afc: bl         #0x4b6bb9c
0x00000000043a1b00: tbz        w0, #0, #0x43a1b50
0x00000000043a1b04: ldr        w8, [x20]
0x00000000043a1b08: rev        w8, w8
0x00000000043a1b0c: add        x20, x20, x8
0x00000000043a1b10: ldr        x8, [x19, #0x28]
0x00000000043a1b14: ldr        x10, [x8, #0x10]
0x00000000043a1b18: ldr        w8, [x8, #0x18]
0x00000000043a1b1c: add        x9, x10, x8
0x00000000043a1b20: stp        x10, x9, [x19, #8]
0x00000000043a1b24: add        w22, w22, #1
0x00000000043a1b28: cmp        w21, w22
0x00000000043a1b2c: b.ne       #0x43a1ab4
0x00000000043a1b30: mov        w0, #1
0x00000000043a1b34: ldp        x29, x30, [sp, #0x30]
0x00000000043a1b38: ldp        x20, x19, [sp, #0x20]
0x00000000043a1b3c: ldp        x22, x21, [sp, #0x10]
0x00000000043a1b40: ldp        x24, x23, [sp], #0x40
0x00000000043a1b44: ret        
0x00000000043a1b48: mov        w0, #0
0x00000000043a1b4c: b          #0x43a1b34
0x00000000043a1b50: mov        w0, #0
0x00000000043a1b54: ldr        x8, [x19, #0x28]
0x00000000043a1b58: ldr        x9, [x8, #0x10]
0x00000000043a1b5c: ldr        w8, [x8, #0x18]
0x00000000043a1b60: add        x8, x9, x8
0x00000000043a1b64: stp        x9, x8, [x19, #8]
0x00000000043a1b68: b          #0x43a1b34
0x00000000043a1b6c: ldr        x8, [x19, #0x28]
0x00000000043a1b70: ldr        x9, [x8, #0x10]
0x00000000043a1b74: ldr        w8, [x8, #0x18]
0x00000000043a1b78: add        x8, x9, x8
0x00000000043a1b7c: stp        x9, x8, [x19, #8]
0x00000000043a1b80: bl         #0x4b97984
