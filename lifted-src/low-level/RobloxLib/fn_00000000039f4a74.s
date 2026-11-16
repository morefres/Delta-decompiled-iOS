; instruction-faithful ARM64 fallback for RobloxLib::function_39f4a74
0x00000000039f4a74: sub        sp, sp, #0x60
0x00000000039f4a78: stp        x22, x21, [sp, #0x30]
0x00000000039f4a7c: stp        x20, x19, [sp, #0x40]
0x00000000039f4a80: stp        x29, x30, [sp, #0x50]
0x00000000039f4a84: add        x29, sp, #0x50
0x00000000039f4a88: mov        x20, x1
0x00000000039f4a8c: mov        x19, x0
0x00000000039f4a90: ldp        x21, x8, [x0, #8]
0x00000000039f4a94: sub        x9, x8, x21
0x00000000039f4a98: cmp        x1, x9, asr #6
0x00000000039f4a9c: b.ls       #0x39f4b00
0x00000000039f4aa0: ldr        x10, [x19]
0x00000000039f4aa4: sub        x11, x21, x10
0x00000000039f4aa8: add        x9, x20, x11, asr #6
0x00000000039f4aac: lsr        x12, x9, #0x3a
0x00000000039f4ab0: cbnz       x12, #0x39f4ba4
0x00000000039f4ab4: asr        x21, x11, #6
0x00000000039f4ab8: sub        x8, x8, x10
0x00000000039f4abc: asr        x10, x8, #5
0x00000000039f4ac0: cmp        x10, x9
0x00000000039f4ac4: csel       x9, x10, x9, hi
0x00000000039f4ac8: mov        x10, #0x7fffffffffffffc0
0x00000000039f4acc: cmp        x8, x10
0x00000000039f4ad0: mov        x8, #0x3ffffffffffffff
0x00000000039f4ad4: csel       x22, x9, x8, lo
0x00000000039f4ad8: add        x8, x19, #0x18
0x00000000039f4adc: str        x8, [sp, #0x28]
0x00000000039f4ae0: cbz        x22, #0x39f4b1c
0x00000000039f4ae4: ldr        x0, [x8]
0x00000000039f4ae8: lsl        x1, x22, #6
0x00000000039f4aec: ldr        x8, [x0]
0x00000000039f4af0: ldr        x8, [x8, #0x10]
0x00000000039f4af4: mov        w2, #0x40
0x00000000039f4af8: blr        x8
0x00000000039f4afc: b          #0x39f4b20
0x00000000039f4b00: cbz        x20, #0x39f4b14
0x00000000039f4b04: lsl        x1, x20, #6
0x00000000039f4b08: mov        x0, x21
0x00000000039f4b0c: bl         #0x4b987a0
0x00000000039f4b10: add        x21, x21, x20, lsl #6
0x00000000039f4b14: str        x21, [x19, #8]
0x00000000039f4b18: b          #0x39f4b90
0x00000000039f4b1c: mov        x0, #0
0x00000000039f4b20: add        x21, x0, x21, lsl #6
0x00000000039f4b24: lsl        x1, x20, #6
0x00000000039f4b28: add        x22, x0, x22, lsl #6
0x00000000039f4b2c: mov        x0, x21
0x00000000039f4b30: bl         #0x4b987a0
0x00000000039f4b34: add        x9, x21, x20, lsl #6
0x00000000039f4b38: ldp        x8, x11, [x19]
0x00000000039f4b3c: sub        x10, x8, x11
0x00000000039f4b40: add        x10, x21, x10
0x00000000039f4b44: cmp        x11, x8
0x00000000039f4b48: b.eq       #0x39f4b74
0x00000000039f4b4c: mov        x12, x10
0x00000000039f4b50: ldp        q1, q0, [x8, #0x20]
0x00000000039f4b54: ldr        q2, [x8, #0x10]
0x00000000039f4b58: stp        q2, q1, [x12, #0x10]
0x00000000039f4b5c: str        q0, [x12, #0x30]
0x00000000039f4b60: ldr        q0, [x8], #0x40
0x00000000039f4b64: str        q0, [x12], #0x40
0x00000000039f4b68: cmp        x8, x11
0x00000000039f4b6c: b.ne       #0x39f4b50
0x00000000039f4b70: ldr        x8, [x19]
0x00000000039f4b74: stp        x10, x9, [x19]
0x00000000039f4b78: ldr        x9, [x19, #0x10]
0x00000000039f4b7c: str        x22, [x19, #0x10]
0x00000000039f4b80: stp        x8, x9, [sp, #0x18]
0x00000000039f4b84: stp        x8, x8, [sp, #8]
0x00000000039f4b88: add        x0, sp, #8
0x00000000039f4b8c: bl         #0x39f4ba8
0x00000000039f4b90: ldp        x29, x30, [sp, #0x50]
0x00000000039f4b94: ldp        x20, x19, [sp, #0x40]
0x00000000039f4b98: ldp        x22, x21, [sp, #0x30]
0x00000000039f4b9c: add        sp, sp, #0x60
0x00000000039f4ba0: ret        
0x00000000039f4ba4: bl         #0x2dc64
