; instruction-faithful ARM64 fallback for RobloxLib::function_36b1c24
0x00000000036b1c24: stp        x22, x21, [sp, #-0x30]!
0x00000000036b1c28: stp        x20, x19, [sp, #0x10]
0x00000000036b1c2c: stp        x29, x30, [sp, #0x20]
0x00000000036b1c30: add        x29, sp, #0x20
0x00000000036b1c34: mov        x19, x0
0x00000000036b1c38: ldr        x1, [x0, #0x18]
0x00000000036b1c3c: add        x0, x0, #0x30
0x00000000036b1c40: add        x2, x19, #0x20
0x00000000036b1c44: bl         #0x36b2304
0x00000000036b1c48: mov        x0, x19
0x00000000036b1c4c: bl         #0x36b1b24
0x00000000036b1c50: ldr        x20, [x19], #8
0x00000000036b1c54: cmp        x20, x19
0x00000000036b1c58: b.eq       #0x36b1ca8
0x00000000036b1c5c: ldr        x21, [x20, #0x38]
0x00000000036b1c60: add        x0, x21, #0x140
0x00000000036b1c64: bl         #0x3514538
0x00000000036b1c68: add        x0, x21, #0xe8
0x00000000036b1c6c: bl         #0x3514538
0x00000000036b1c70: ldr        x9, [x20, #8]
0x00000000036b1c74: cbz        x9, #0x36b1c88
0x00000000036b1c78: mov        x8, x9
0x00000000036b1c7c: ldr        x9, [x9]
0x00000000036b1c80: cbnz       x9, #0x36b1c78
0x00000000036b1c84: b          #0x36b1c9c
0x00000000036b1c88: ldr        x8, [x20, #0x10]
0x00000000036b1c8c: ldr        x9, [x8]
0x00000000036b1c90: cmp        x9, x20
0x00000000036b1c94: mov        x20, x8
0x00000000036b1c98: b.ne       #0x36b1c88
0x00000000036b1c9c: mov        x20, x8
0x00000000036b1ca0: cmp        x8, x19
0x00000000036b1ca4: b.ne       #0x36b1c5c
0x00000000036b1ca8: ldp        x29, x30, [sp, #0x20]
0x00000000036b1cac: ldp        x20, x19, [sp, #0x10]
0x00000000036b1cb0: ldp        x22, x21, [sp], #0x30
0x00000000036b1cb4: ret        
