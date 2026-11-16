; instruction-faithful ARM64 fallback for RobloxLib::function_2d47a58
0x0000000002d47a58: sub        sp, sp, #0x1c0
0x0000000002d47a5c: stp        x28, x27, [sp, #0x1a0]
0x0000000002d47a60: stp        x29, x30, [sp, #0x1b0]
0x0000000002d47a64: add        x29, sp, #0x1b0
0x0000000002d47a68: mov        x8, #0
0x0000000002d47a6c: adrp       x9, #0x5ba4000
0x0000000002d47a70: ldr        x9, [x9, #0x338]
0x0000000002d47a74: ldr        x9, [x9]
0x0000000002d47a78: stur       x9, [x29, #-0x18]
0x0000000002d47a7c: mov        x9, x0
0x0000000002d47a80: mov        x10, #0
0x0000000002d47a84: ldr        w11, [x9, x10]
0x0000000002d47a88: lsr        w12, w11, #1
0x0000000002d47a8c: orr        w12, w12, w11, lsl #1
0x0000000002d47a90: orr        w11, w12, w11
0x0000000002d47a94: str        w11, [x9, x10]
0x0000000002d47a98: add        x10, x10, #4
0x0000000002d47a9c: cmp        x10, #0x28
0x0000000002d47aa0: b.ne       #0x2d47a84
0x0000000002d47aa4: add        x8, x8, #1
0x0000000002d47aa8: add        x9, x9, #0x28
0x0000000002d47aac: cmp        x8, #0xa
0x0000000002d47ab0: b.ne       #0x2d47a80
0x0000000002d47ab4: mov        x8, #0
0x0000000002d47ab8: add        x9, x0, #8
0x0000000002d47abc: add        x10, sp, #8
0x0000000002d47ac0: add        x10, x10, #4
0x0000000002d47ac4: mov        w11, #0x28
0x0000000002d47ac8: mov        x12, #0
0x0000000002d47acc: madd       x13, x8, x11, x0
0x0000000002d47ad0: ld1r       {v0.4s}, [x13], #4
0x0000000002d47ad4: ld1r       {v1.4s}, [x13]
0x0000000002d47ad8: ldr        q2, [x9, x12]
0x0000000002d47adc: ext        v3.16b, v1.16b, v2.16b, #0xc
0x0000000002d47ae0: ext        v0.16b, v0.16b, v3.16b, #0xc
0x0000000002d47ae4: orr        v1.16b, v3.16b, v2.16b
0x0000000002d47ae8: orr        v0.16b, v1.16b, v0.16b
0x0000000002d47aec: str        q0, [x10, x12]
0x0000000002d47af0: add        x12, x12, #0x10
0x0000000002d47af4: mov        v1.16b, v2.16b
0x0000000002d47af8: mov        v0.16b, v3.16b
0x0000000002d47afc: cmp        x12, #0x20
0x0000000002d47b00: b.ne       #0x2d47ad8
0x0000000002d47b04: add        x8, x8, #1
0x0000000002d47b08: add        x9, x9, #0x28
0x0000000002d47b0c: add        x10, x10, #0x28
0x0000000002d47b10: cmp        x8, #0xa
0x0000000002d47b14: b.ne       #0x2d47ac8
0x0000000002d47b18: add        x8, sp, #8
0x0000000002d47b1c: add        x8, x8, #0x28
0x0000000002d47b20: mov        w9, #1
0x0000000002d47b24: add        x9, x9, #1
0x0000000002d47b28: mov        x10, x8
0x0000000002d47b2c: mov        w11, #0x28
0x0000000002d47b30: ldur       w12, [x10, #-0x28]
0x0000000002d47b34: ldr        w13, [x10]
0x0000000002d47b38: orr        w12, w13, w12
0x0000000002d47b3c: ldr        w13, [x10, #0x28]
0x0000000002d47b40: orr        w12, w12, w13
0x0000000002d47b44: str        w12, [x0, x11]
0x0000000002d47b48: add        x11, x11, #4
0x0000000002d47b4c: add        x10, x10, #4
0x0000000002d47b50: cmp        x11, #0x50
0x0000000002d47b54: b.ne       #0x2d47b30
0x0000000002d47b58: add        x8, x8, #0x28
0x0000000002d47b5c: add        x0, x0, #0x28
0x0000000002d47b60: cmp        x9, #9
0x0000000002d47b64: b.ne       #0x2d47b24
0x0000000002d47b68: ldur       x8, [x29, #-0x18]
0x0000000002d47b6c: adrp       x9, #0x5ba4000
0x0000000002d47b70: ldr        x9, [x9, #0x338]
0x0000000002d47b74: ldr        x9, [x9]
0x0000000002d47b78: cmp        x9, x8
0x0000000002d47b7c: b.ne       #0x2d47b90
0x0000000002d47b80: ldp        x29, x30, [sp, #0x1b0]
0x0000000002d47b84: ldp        x28, x27, [sp, #0x1a0]
0x0000000002d47b88: add        sp, sp, #0x1c0
0x0000000002d47b8c: ret        
0x0000000002d47b90: bl         #0x4b98620
