; instruction-faithful ARM64 fallback for RobloxLib::function_2ca4960
0x0000000002ca4960: sub        sp, sp, #0x100
0x0000000002ca4964: stp        x26, x25, [sp, #0xb0]
0x0000000002ca4968: stp        x24, x23, [sp, #0xc0]
0x0000000002ca496c: stp        x22, x21, [sp, #0xd0]
0x0000000002ca4970: stp        x20, x19, [sp, #0xe0]
0x0000000002ca4974: stp        x29, x30, [sp, #0xf0]
0x0000000002ca4978: add        x29, sp, #0xf0
0x0000000002ca497c: mov        x20, x1
0x0000000002ca4980: mov        x19, x0
0x0000000002ca4984: adrp       x8, #0x5ba4000
0x0000000002ca4988: ldr        x8, [x8, #0x338]
0x0000000002ca498c: ldr        x8, [x8]
0x0000000002ca4990: stur       x8, [x29, #-0x48]
0x0000000002ca4994: ldrb       w8, [x2, #8]
0x0000000002ca4998: ldp        w9, w10, [x2]
0x0000000002ca499c: sub        w11, w9, w9, lsl #2
0x0000000002ca49a0: ldr        x12, [x1, #8]
0x0000000002ca49a4: ldr        w13, [x12, #0xe0]
0x0000000002ca49a8: sub        w14, w13, w13, lsl #2
0x0000000002ca49ac: cmp        w8, #0
0x0000000002ca49b0: csinc      w24, w11, wzr, ne
0x0000000002ca49b4: add        w8, w9, w9, lsl #1
0x0000000002ca49b8: lsl        w9, w10, #2
0x0000000002ca49bc: csel       w22, w8, w9, ne
0x0000000002ca49c0: csinc      w21, w14, wzr, ne
0x0000000002ca49c4: ldr        w8, [x12, #0xe8]
0x0000000002ca49c8: add        w9, w13, w13, lsl #1
0x0000000002ca49cc: lsl        w8, w8, #2
0x0000000002ca49d0: csel       w23, w9, w8, ne
0x0000000002ca49d4: add        x0, sp, #0x10
0x0000000002ca49d8: add        x1, x19, #0x28
0x0000000002ca49dc: mov        w2, #0
0x0000000002ca49e0: bl         #0x2ca2f70
0x0000000002ca49e4: add        w8, w24, w22
0x0000000002ca49e8: sub        w22, w8, #1
0x0000000002ca49ec: str        w24, [sp, #0xc]
0x0000000002ca49f0: cmp        w24, w22
0x0000000002ca49f4: b.gt       #0x2ca4a94
0x0000000002ca49f8: add        w8, w21, w23
0x0000000002ca49fc: sub        w23, w8, #1
0x0000000002ca4a00: cmp        w24, w21
0x0000000002ca4a04: b.lt       #0x2ca4a2c
0x0000000002ca4a08: cmp        w23, w24
0x0000000002ca4a0c: b.lt       #0x2ca4a2c
0x0000000002ca4a10: ldp        x8, x9, [x20]
0x0000000002ca4a14: ldr        x8, [x8, #0x130]
0x0000000002ca4a18: ldr        x9, [x9, #0x130]
0x0000000002ca4a1c: ldr        x8, [x8, w24, sxtw #3]
0x0000000002ca4a20: ldr        x9, [x9, w24, sxtw #3]
0x0000000002ca4a24: cmp        x8, x9
0x0000000002ca4a28: b.eq       #0x2ca4a80
0x0000000002ca4a2c: ldr        w8, [sp, #0x18]
0x0000000002ca4a30: add        w8, w8, #1
0x0000000002ca4a34: str        w8, [sp, #0x18]
0x0000000002ca4a38: ldr        x8, [x19]
0x0000000002ca4a3c: ldr        x8, [x8]
0x0000000002ca4a40: mov        x0, x19
0x0000000002ca4a44: blr        x8
0x0000000002ca4a48: add        x1, sp, #0xc
0x0000000002ca4a4c: mov        w2, #4
0x0000000002ca4a50: bl         #0x4b97eb8
0x0000000002ca4a54: ldr        x8, [x20]
0x0000000002ca4a58: ldr        x24, [x8, #0x130]
0x0000000002ca4a5c: ldrsw      x25, [sp, #0xc]
0x0000000002ca4a60: ldr        x8, [x19]
0x0000000002ca4a64: ldr        x8, [x8]
0x0000000002ca4a68: mov        x0, x19
0x0000000002ca4a6c: blr        x8
0x0000000002ca4a70: add        x1, x24, x25, lsl #3
0x0000000002ca4a74: mov        w2, #8
0x0000000002ca4a78: bl         #0x4b97eb8
0x0000000002ca4a7c: ldr        w24, [sp, #0xc]
0x0000000002ca4a80: add        w8, w24, #1
0x0000000002ca4a84: str        w8, [sp, #0xc]
0x0000000002ca4a88: cmp        w24, w22
0x0000000002ca4a8c: mov        x24, x8
0x0000000002ca4a90: b.lt       #0x2ca4a00
0x0000000002ca4a94: ldr        w8, [sp, #0x18]
0x0000000002ca4a98: cbz        w8, #0x2ca4aa4
0x0000000002ca4a9c: mov        w8, #1
0x0000000002ca4aa0: strb       w8, [x19, #0x130]
0x0000000002ca4aa4: add        x0, sp, #0x10
0x0000000002ca4aa8: bl         #0x2ca309c
0x0000000002ca4aac: ldur       x8, [x29, #-0x48]
0x0000000002ca4ab0: adrp       x9, #0x5ba4000
0x0000000002ca4ab4: ldr        x9, [x9, #0x338]
0x0000000002ca4ab8: ldr        x9, [x9]
0x0000000002ca4abc: cmp        x9, x8
0x0000000002ca4ac0: b.ne       #0x2ca4ae0
0x0000000002ca4ac4: ldp        x29, x30, [sp, #0xf0]
0x0000000002ca4ac8: ldp        x20, x19, [sp, #0xe0]
0x0000000002ca4acc: ldp        x22, x21, [sp, #0xd0]
0x0000000002ca4ad0: ldp        x24, x23, [sp, #0xc0]
0x0000000002ca4ad4: ldp        x26, x25, [sp, #0xb0]
0x0000000002ca4ad8: add        sp, sp, #0x100
0x0000000002ca4adc: ret        
0x0000000002ca4ae0: bl         #0x4b98620
0x0000000002ca4ae4: mov        x19, x0
0x0000000002ca4ae8: b          #0x2ca4af8
0x0000000002ca4aec: mov        x19, x0
0x0000000002ca4af0: add        x0, sp, #0x10
0x0000000002ca4af4: bl         #0x2ca309c
0x0000000002ca4af8: mov        x0, x19
0x0000000002ca4afc: bl         #0x4b97984
