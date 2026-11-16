; instruction-faithful ARM64 fallback for RobloxLib::function_23e7c50
0x00000000023e7c50: sub        sp, sp, #0x30
0x00000000023e7c54: stp        x20, x19, [sp, #0x10]
0x00000000023e7c58: stp        x29, x30, [sp, #0x20]
0x00000000023e7c5c: add        x29, sp, #0x20
0x00000000023e7c60: mov        x19, x0
0x00000000023e7c64: add        x8, sp, #8
0x00000000023e7c68: add        x0, x0, #0xa8
0x00000000023e7c6c: bl         #0x1c82658
0x00000000023e7c70: ldr        x8, [sp, #8]
0x00000000023e7c74: mov        x9, #0x34db
0x00000000023e7c78: movk       x9, #0xd7b6, lsl #16
0x00000000023e7c7c: movk       x9, #0xde82, lsl #32
0x00000000023e7c80: movk       x9, #0x431b, lsl #48
0x00000000023e7c84: smulh      x8, x8, x9
0x00000000023e7c88: lsr        x9, x8, #0x3f
0x00000000023e7c8c: lsr        x8, x8, #0x12
0x00000000023e7c90: add        w8, w8, w9
0x00000000023e7c94: scvtf      d0, w8
0x00000000023e7c98: ldr        s1, [x19, #0x104]
0x00000000023e7c9c: ldr        s2, [x19, #0x11c]
0x00000000023e7ca0: add        x0, x19, #0x138
0x00000000023e7ca4: bl         #0x46b69a0
0x00000000023e7ca8: ldp        x29, x30, [sp, #0x20]
0x00000000023e7cac: ldp        x20, x19, [sp, #0x10]
0x00000000023e7cb0: add        sp, sp, #0x30
0x00000000023e7cb4: ret        
