; instruction-faithful ARM64 fallback for RobloxLib::function_44d7a1c
0x00000000044d7a1c: stp        x26, x25, [sp, #-0x50]!
0x00000000044d7a20: stp        x24, x23, [sp, #0x10]
0x00000000044d7a24: stp        x22, x21, [sp, #0x20]
0x00000000044d7a28: stp        x20, x19, [sp, #0x30]
0x00000000044d7a2c: stp        x29, x30, [sp, #0x40]
0x00000000044d7a30: add        x29, sp, #0x40
0x00000000044d7a34: cbz        x2, #0x44d7b50
0x00000000044d7a38: mov        x20, x1
0x00000000044d7a3c: mov        x19, x0
0x00000000044d7a40: mov        x22, #0
0x00000000044d7a44: mov        x21, #0
0x00000000044d7a48: add        x23, x1, x2
0x00000000044d7a4c: ldr        x8, [x0, #8]
0x00000000044d7a50: ldr        x9, [x8, #0x10]
0x00000000044d7a54: ldr        x10, [x8, #0x20]
0x00000000044d7a58: sub        x9, x9, x10
0x00000000044d7a5c: adrp       x24, #0x50c3000
0x00000000044d7a60: add        x24, x24, #0x7e4
0x00000000044d7a64: mov        w25, #0x20
0x00000000044d7a68: ldrb       w10, [x20], #1
0x00000000044d7a6c: add        x10, x24, x10, lsl #3
0x00000000044d7a70: sub        x11, x25, x22
0x00000000044d7a74: ldp        w10, w12, [x10]
0x00000000044d7a78: lsl        x11, x12, x11
0x00000000044d7a7c: orr        x21, x11, x21
0x00000000044d7a80: add        x22, x22, x10
0x00000000044d7a84: subs       x10, x22, #0x20
0x00000000044d7a88: b.lo       #0x44d7af4
0x00000000044d7a8c: cmp        x9, #3
0x00000000044d7a90: b.ls       #0x44d7ac4
0x00000000044d7a94: lsr        x11, x21, #0x20
0x00000000044d7a98: rev        w11, w11
0x00000000044d7a9c: ldr        x8, [x8, #0x20]
0x00000000044d7aa0: str        w11, [x8]
0x00000000044d7aa4: ldr        x8, [x19, #8]
0x00000000044d7aa8: ldr        x11, [x8, #0x20]
0x00000000044d7aac: add        x11, x11, #4
0x00000000044d7ab0: str        x11, [x8, #0x20]
0x00000000044d7ab4: sub        x9, x9, #4
0x00000000044d7ab8: lsl        x21, x21, #0x20
0x00000000044d7abc: mov        x22, x10
0x00000000044d7ac0: b          #0x44d7af4
0x00000000044d7ac4: lsr        x1, x21, #0x38
0x00000000044d7ac8: mov        x0, x19
0x00000000044d7acc: bl         #0x44d3fd4
0x00000000044d7ad0: cbnz       w0, #0x44d7b54
0x00000000044d7ad4: lsl        x21, x21, #8
0x00000000044d7ad8: sub        x22, x22, #8
0x00000000044d7adc: cmp        x22, #7
0x00000000044d7ae0: b.hi       #0x44d7ac4
0x00000000044d7ae4: ldr        x8, [x19, #8]
0x00000000044d7ae8: ldr        x9, [x8, #0x20]
0x00000000044d7aec: ldr        x10, [x8, #0x10]
0x00000000044d7af0: sub        x9, x10, x9
0x00000000044d7af4: cmp        x20, x23
0x00000000044d7af8: b.ne       #0x44d7a68
0x00000000044d7afc: cmp        x22, #8
0x00000000044d7b00: b.lo       #0x44d7b24
0x00000000044d7b04: lsr        x1, x21, #0x38
0x00000000044d7b08: mov        x0, x19
0x00000000044d7b0c: bl         #0x44d3fd4
0x00000000044d7b10: cbnz       w0, #0x44d7b54
0x00000000044d7b14: lsl        x21, x21, #8
0x00000000044d7b18: sub        x22, x22, #8
0x00000000044d7b1c: cmp        x22, #7
0x00000000044d7b20: b.hi       #0x44d7b04
0x00000000044d7b24: cbz        x22, #0x44d7b50
0x00000000044d7b28: lsr        x8, x21, #0x38
0x00000000044d7b2c: mov        w9, #8
0x00000000044d7b30: sub        w9, w9, w22
0x00000000044d7b34: mov        w10, #-1
0x00000000044d7b38: lsl        w9, w10, w9
0x00000000044d7b3c: orn        w8, w8, w9
0x00000000044d7b40: and        w1, w8, #0xff
0x00000000044d7b44: mov        x0, x19
0x00000000044d7b48: bl         #0x44d3fd4
0x00000000044d7b4c: cbnz       w0, #0x44d7b54
0x00000000044d7b50: mov        w0, #0
0x00000000044d7b54: ldp        x29, x30, [sp, #0x40]
0x00000000044d7b58: ldp        x20, x19, [sp, #0x30]
0x00000000044d7b5c: ldp        x22, x21, [sp, #0x20]
0x00000000044d7b60: ldp        x24, x23, [sp, #0x10]
0x00000000044d7b64: ldp        x26, x25, [sp], #0x50
0x00000000044d7b68: ret        
