; instruction-faithful ARM64 fallback for RobloxLib::function_2c34a04
0x0000000002c34a04: cbz        x2, #0x2c34a70
0x0000000002c34a08: stp        x24, x23, [sp, #-0x40]!
0x0000000002c34a0c: stp        x22, x21, [sp, #0x10]
0x0000000002c34a10: stp        x20, x19, [sp, #0x20]
0x0000000002c34a14: stp        x29, x30, [sp, #0x30]
0x0000000002c34a18: add        x29, sp, #0x30
0x0000000002c34a1c: mov        x19, x3
0x0000000002c34a20: mov        x23, x2
0x0000000002c34a24: mov        x20, x0
0x0000000002c34a28: cmp        x2, #1
0x0000000002c34a2c: b.eq       #0x2c34a58
0x0000000002c34a30: mov        x21, x1
0x0000000002c34a34: cmp        x23, #2
0x0000000002c34a38: b.ne       #0x2c34a74
0x0000000002c34a3c: ldr        w8, [x21, #-8]!
0x0000000002c34a40: ldr        w9, [x20]
0x0000000002c34a44: cmp        w8, w9
0x0000000002c34a48: csel       x8, x21, x20, lt
0x0000000002c34a4c: ldr        x8, [x8]
0x0000000002c34a50: str        x8, [x19], #8
0x0000000002c34a54: csel       x20, x20, x21, lt
0x0000000002c34a58: ldr        x8, [x20]
0x0000000002c34a5c: str        x8, [x19]
0x0000000002c34a60: ldp        x29, x30, [sp, #0x30]
0x0000000002c34a64: ldp        x20, x19, [sp, #0x20]
0x0000000002c34a68: ldp        x22, x21, [sp, #0x10]
0x0000000002c34a6c: ldp        x24, x23, [sp], #0x40
0x0000000002c34a70: ret        
0x0000000002c34a74: cmp        x23, #8
0x0000000002c34a78: b.gt       #0x2c34b0c
0x0000000002c34a7c: cmp        x20, x21
0x0000000002c34a80: b.eq       #0x2c34a60
0x0000000002c34a84: ldr        x8, [x20], #8
0x0000000002c34a88: str        x8, [x19]
0x0000000002c34a8c: cmp        x20, x21
0x0000000002c34a90: b.eq       #0x2c34a60
0x0000000002c34a94: mov        x8, #0
0x0000000002c34a98: mov        x9, x19
0x0000000002c34a9c: mov        x11, x9
0x0000000002c34aa0: ldr        w12, [x9], #8
0x0000000002c34aa4: ldr        w13, [x20]
0x0000000002c34aa8: mov        x10, x9
0x0000000002c34aac: cmp        w13, w12
0x0000000002c34ab0: b.ge       #0x2c34af4
0x0000000002c34ab4: ldr        x10, [x11]
0x0000000002c34ab8: str        x10, [x11, #8]
0x0000000002c34abc: mov        x10, x19
0x0000000002c34ac0: cmp        x11, x19
0x0000000002c34ac4: b.eq       #0x2c34af4
0x0000000002c34ac8: mov        x11, x8
0x0000000002c34acc: add        x10, x19, x11
0x0000000002c34ad0: ldr        w12, [x20]
0x0000000002c34ad4: ldur       w13, [x10, #-8]
0x0000000002c34ad8: cmp        w12, w13
0x0000000002c34adc: b.ge       #0x2c34af4
0x0000000002c34ae0: ldur       x12, [x10, #-8]
0x0000000002c34ae4: str        x12, [x10]
0x0000000002c34ae8: subs       x11, x11, #8
0x0000000002c34aec: b.ne       #0x2c34acc
0x0000000002c34af0: mov        x10, x19
0x0000000002c34af4: ldr        x11, [x20], #8
0x0000000002c34af8: str        x11, [x10]
0x0000000002c34afc: add        x8, x8, #8
0x0000000002c34b00: cmp        x20, x21
0x0000000002c34b04: b.ne       #0x2c34a9c
0x0000000002c34b08: b          #0x2c34a60
0x0000000002c34b0c: lsr        x24, x23, #1
0x0000000002c34b10: add        x22, x20, x24, lsl #3
0x0000000002c34b14: mov        x0, x20
0x0000000002c34b18: mov        x1, x22
0x0000000002c34b1c: mov        x2, x24
0x0000000002c34b20: mov        x3, x19
0x0000000002c34b24: mov        x4, x24
0x0000000002c34b28: bl         #0x2c3480c
0x0000000002c34b2c: sub        x2, x23, x23, lsr #1
0x0000000002c34b30: add        x3, x19, x24, lsl #3
0x0000000002c34b34: mov        x0, x22
0x0000000002c34b38: mov        x1, x21
0x0000000002c34b3c: mov        x4, x2
0x0000000002c34b40: bl         #0x2c3480c
0x0000000002c34b44: mov        x8, x22
0x0000000002c34b48: cmp        x8, x21
0x0000000002c34b4c: b.eq       #0x2c34b8c
0x0000000002c34b50: ldr        w9, [x8]
0x0000000002c34b54: ldr        w10, [x20]
0x0000000002c34b58: cmp        w9, w10
0x0000000002c34b5c: cset       w9, ge
0x0000000002c34b60: cset       w10, lt
0x0000000002c34b64: csel       x11, x8, x20, lt
0x0000000002c34b68: add        x8, x8, w10, uxtw #3
0x0000000002c34b6c: add        x20, x20, w9, uxtw #3
0x0000000002c34b70: ldr        x9, [x11]
0x0000000002c34b74: str        x9, [x19], #8
0x0000000002c34b78: cmp        x20, x22
0x0000000002c34b7c: b.ne       #0x2c34b48
0x0000000002c34b80: b          #0x2c34ba0
0x0000000002c34b84: ldr        x8, [x20], #8
0x0000000002c34b88: str        x8, [x19], #8
0x0000000002c34b8c: cmp        x20, x22
0x0000000002c34b90: b.ne       #0x2c34b84
0x0000000002c34b94: b          #0x2c34a60
0x0000000002c34b98: ldr        x9, [x8], #8
0x0000000002c34b9c: str        x9, [x19], #8
0x0000000002c34ba0: cmp        x8, x21
0x0000000002c34ba4: b.ne       #0x2c34b98
0x0000000002c34ba8: b          #0x2c34a60
