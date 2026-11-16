; instruction-faithful ARM64 fallback for RobloxLib::function_1a49974
0x0000000001a49974: stp        x28, x27, [sp, #-0x60]!
0x0000000001a49978: stp        x26, x25, [sp, #0x10]
0x0000000001a4997c: stp        x24, x23, [sp, #0x20]
0x0000000001a49980: stp        x22, x21, [sp, #0x30]
0x0000000001a49984: stp        x20, x19, [sp, #0x40]
0x0000000001a49988: stp        x29, x30, [sp, #0x50]
0x0000000001a4998c: add        x29, sp, #0x50
0x0000000001a49990: ldr        w8, [x0, #4]
0x0000000001a49994: mov        w9, #1
0x0000000001a49998: movk       w9, #0x200, lsl #16
0x0000000001a4999c: cmp        w8, w9
0x0000000001a499a0: b.hs       #0x1a49b8c
0x0000000001a499a4: mov        x19, x1
0x0000000001a499a8: mov        x20, x0
0x0000000001a499ac: clz        w9, w8
0x0000000001a499b0: neg        w9, w9
0x0000000001a499b4: mov        w10, #-1
0x0000000001a499b8: lsl        w9, w10, w9
0x0000000001a499bc: mvn        w10, w9
0x0000000001a499c0: add        w9, w8, w8, lsr #1
0x0000000001a499c4: add        w9, w9, #7
0x0000000001a499c8: clz        w9, w9
0x0000000001a499cc: mov        w11, #0x20
0x0000000001a499d0: ldr        w25, [x0, #0x1c]
0x0000000001a499d4: sub        w9, w11, w9
0x0000000001a499d8: stp        w10, w9, [x0, #0x18]
0x0000000001a499dc: cmp        w8, w1
0x0000000001a499e0: b.ne       #0x1a49a00
0x0000000001a499e4: ldp        x29, x30, [sp, #0x50]
0x0000000001a499e8: ldp        x20, x19, [sp, #0x40]
0x0000000001a499ec: ldp        x22, x21, [sp, #0x30]
0x0000000001a499f0: ldp        x24, x23, [sp, #0x20]
0x0000000001a499f4: ldp        x26, x25, [sp, #0x10]
0x0000000001a499f8: ldp        x28, x27, [sp], #0x60
0x0000000001a499fc: ret        
0x0000000001a49a00: add        w8, w8, #0x3f
0x0000000001a49a04: lsr        w22, w8, #6
0x0000000001a49a08: add        w8, w22, #0x3f
0x0000000001a49a0c: lsr        w23, w8, #6
0x0000000001a49a10: add        w10, w23, #0x3f
0x0000000001a49a14: lsr        w24, w10, #6
0x0000000001a49a18: add        w27, w24, w8, lsr #6
0x0000000001a49a1c: add        w8, w27, w22
0x0000000001a49a20: mov        w10, #1
0x0000000001a49a24: lsl        w9, w10, w9
0x0000000001a49a28: lsl        w26, w8, #3
0x0000000001a49a2c: add        w8, w26, #0x18
0x0000000001a49a30: add        w1, w9, w8, lsr #2
0x0000000001a49a34: ldr        x21, [x20, #8]
0x0000000001a49a38: mov        x0, x20
0x0000000001a49a3c: mov        w2, #0x40
0x0000000001a49a40: bl         #0xe7ce8
0x0000000001a49a44: str        x0, [x20, #8]
0x0000000001a49a48: cbz        x0, #0x1a49b90
0x0000000001a49a4c: ldr        w8, [x20, #0x1c]
0x0000000001a49a50: cmp        w8, #0x3d
0x0000000001a49a54: b.hi       #0x1a49a70
0x0000000001a49a58: mov        w9, #4
0x0000000001a49a5c: lsl        x2, x9, x8
0x0000000001a49a60: mov        w1, #0xff
0x0000000001a49a64: bl         #0x4b98efc
0x0000000001a49a68: ldr        x0, [x20, #8]
0x0000000001a49a6c: ldr        w8, [x20, #0x1c]
0x0000000001a49a70: mov        w9, #1
0x0000000001a49a74: lsl        x8, x9, x8
0x0000000001a49a78: add        x28, x0, x8, lsl #2
0x0000000001a49a7c: str        xzr, [x28]
0x0000000001a49a80: stp        wzr, w24, [x28, #8]
0x0000000001a49a84: str        w27, [x28, #0x10]
0x0000000001a49a88: ldr        w8, [x20]
0x0000000001a49a8c: cbz        w8, #0x1a49ab8
0x0000000001a49a90: mov        x0, x20
0x0000000001a49a94: mov        x1, x21
0x0000000001a49a98: mov        x2, x25
0x0000000001a49a9c: mov        x3, x19
0x0000000001a49aa0: mov        x4, x22
0x0000000001a49aa4: mov        x5, x23
0x0000000001a49aa8: mov        x6, x24
0x0000000001a49aac: bl         #0xe7d94
0x0000000001a49ab0: ldp        w9, w27, [x28, #0xc]
0x0000000001a49ab4: b          #0x1a49acc
0x0000000001a49ab8: add        x0, x28, #0x18
0x0000000001a49abc: mov        w1, #0xff
0x0000000001a49ac0: mov        x2, x26
0x0000000001a49ac4: bl         #0x4b98efc
0x0000000001a49ac8: mov        x9, x24
0x0000000001a49acc: neg        w8, w23
0x0000000001a49ad0: mov        x12, #-1
0x0000000001a49ad4: lsr        x10, x12, x8
0x0000000001a49ad8: add        x8, x28, #0x18
0x0000000001a49adc: sub        w11, w24, #1
0x0000000001a49ae0: ldr        x13, [x8, w11, uxtw #3]
0x0000000001a49ae4: and        x10, x13, x10
0x0000000001a49ae8: str        x10, [x8, w11, uxtw #3]
0x0000000001a49aec: neg        w10, w22
0x0000000001a49af0: lsr        x13, x12, x10
0x0000000001a49af4: sub        w10, w23, #1
0x0000000001a49af8: add        w11, w9, w10
0x0000000001a49afc: ldr        x14, [x8, w11, uxtw #3]
0x0000000001a49b00: and        x13, x14, x13
0x0000000001a49b04: str        x13, [x8, w11, uxtw #3]
0x0000000001a49b08: ldr        w13, [x20, #4]
0x0000000001a49b0c: neg        w13, w13
0x0000000001a49b10: lsr        x13, x12, x13
0x0000000001a49b14: sub        w12, w22, #1
0x0000000001a49b18: add        w14, w27, w12
0x0000000001a49b1c: ldr        x15, [x8, w14, uxtw #3]
0x0000000001a49b20: ands       x13, x13, x15
0x0000000001a49b24: str        x13, [x8, w14, uxtw #3]
0x0000000001a49b28: b.ne       #0x1a49b44
0x0000000001a49b2c: mov        w13, #1
0x0000000001a49b30: lsl        x13, x13, x12
0x0000000001a49b34: add        w9, w9, w12, lsr #6
0x0000000001a49b38: ldr        x12, [x8, w9, uxtw #3]
0x0000000001a49b3c: bic        x12, x12, x13
0x0000000001a49b40: str        x12, [x8, w9, uxtw #3]
0x0000000001a49b44: ldr        x9, [x8, w11, uxtw #3]
0x0000000001a49b48: cbnz       x9, #0x1a49b64
0x0000000001a49b4c: lsr        w9, w10, #6
0x0000000001a49b50: mov        w11, #1
0x0000000001a49b54: lsl        x10, x11, x10
0x0000000001a49b58: ldr        x11, [x8, w9, uxtw #3]
0x0000000001a49b5c: bic        x10, x11, x10
0x0000000001a49b60: str        x10, [x8, w9, uxtw #3]
0x0000000001a49b64: mov        x0, x20
0x0000000001a49b68: mov        x1, x21
0x0000000001a49b6c: mov        x2, x19
0x0000000001a49b70: ldp        x29, x30, [sp, #0x50]
0x0000000001a49b74: ldp        x20, x19, [sp, #0x40]
0x0000000001a49b78: ldp        x22, x21, [sp, #0x30]
0x0000000001a49b7c: ldp        x24, x23, [sp, #0x20]
0x0000000001a49b80: ldp        x26, x25, [sp, #0x10]
0x0000000001a49b84: ldp        x28, x27, [sp], #0x60
0x0000000001a49b88: b          #0x1a46cdc
0x0000000001a49b8c: bl         #0x4b11080
0x0000000001a49b90: bl         #0x4b11080
