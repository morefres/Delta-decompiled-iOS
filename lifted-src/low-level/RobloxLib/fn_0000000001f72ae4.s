; instruction-faithful ARM64 fallback for RobloxLib::function_1f72ae4
0x0000000001f72ae4: stp        x22, x21, [sp, #-0x30]!
0x0000000001f72ae8: stp        x20, x19, [sp, #0x10]
0x0000000001f72aec: stp        x29, x30, [sp, #0x20]
0x0000000001f72af0: add        x29, sp, #0x20
0x0000000001f72af4: mov        x19, x2
0x0000000001f72af8: mov        x20, x1
0x0000000001f72afc: mov        x21, x0
0x0000000001f72b00: sub        x8, x2, x1
0x0000000001f72b04: ldr        x9, [x0, #0x18]
0x0000000001f72b08: add        x8, x9, x8, asr #4
0x0000000001f72b0c: ldr        x1, [x0, #8]
0x0000000001f72b10: cmp        x8, x1
0x0000000001f72b14: b.ls       #0x1f72b3c
0x0000000001f72b18: mov        w9, #4
0x0000000001f72b1c: add        x10, x1, x1, lsl #1
0x0000000001f72b20: lsr        x10, x10, #1
0x0000000001f72b24: cmp        x1, #2
0x0000000001f72b28: csel       x1, x10, x9, hi
0x0000000001f72b2c: cmp        x1, x8
0x0000000001f72b30: b.lo       #0x1f72b1c
0x0000000001f72b34: mov        x0, x21
0x0000000001f72b38: bl         #0x1f72b8c
0x0000000001f72b3c: cmp        x19, x20
0x0000000001f72b40: b.eq       #0x1f72b7c
0x0000000001f72b44: ldr        x8, [x21, #0x18]
0x0000000001f72b48: ldp        x9, x10, [x21, #8]
0x0000000001f72b4c: add        x8, x10, x8
0x0000000001f72b50: ldr        x10, [x21]
0x0000000001f72b54: udiv       x11, x8, x9
0x0000000001f72b58: msub       x8, x11, x9, x8
0x0000000001f72b5c: ldr        q0, [x20]
0x0000000001f72b60: str        q0, [x10, x8, lsl #4]
0x0000000001f72b64: stp        xzr, xzr, [x20], #0x10
0x0000000001f72b68: ldr        x8, [x21, #0x18]
0x0000000001f72b6c: add        x8, x8, #1
0x0000000001f72b70: str        x8, [x21, #0x18]
0x0000000001f72b74: cmp        x20, x19
0x0000000001f72b78: b.ne       #0x1f72b48
0x0000000001f72b7c: ldp        x29, x30, [sp, #0x20]
0x0000000001f72b80: ldp        x20, x19, [sp, #0x10]
0x0000000001f72b84: ldp        x22, x21, [sp], #0x30
0x0000000001f72b88: ret        
