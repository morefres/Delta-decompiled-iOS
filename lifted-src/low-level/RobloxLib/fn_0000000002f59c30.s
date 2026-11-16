; instruction-faithful ARM64 fallback for RobloxLib::function_2f59c30
0x0000000002f59c30: stp        x22, x21, [sp, #-0x30]!
0x0000000002f59c34: stp        x20, x19, [sp, #0x10]
0x0000000002f59c38: stp        x29, x30, [sp, #0x20]
0x0000000002f59c3c: add        x29, sp, #0x20
0x0000000002f59c40: mov        x20, x0
0x0000000002f59c44: ldr        w21, [x0, #0x10]
0x0000000002f59c48: ldr        x19, [x0]
0x0000000002f59c4c: sub        w8, w1, #1
0x0000000002f59c50: orr        x8, x8, x8, lsr #1
0x0000000002f59c54: orr        x8, x8, x8, lsr #2
0x0000000002f59c58: orr        x8, x8, x8, lsr #4
0x0000000002f59c5c: orr        x8, x8, x8, lsr #8
0x0000000002f59c60: lsr        x9, x8, #0x10
0x0000000002f59c64: orr        w8, w9, w8
0x0000000002f59c68: add        w9, w8, #1
0x0000000002f59c6c: cmp        w9, #0x40
0x0000000002f59c70: mov        w9, #0x40
0x0000000002f59c74: csinc      w8, w9, w8, ls
0x0000000002f59c78: str        w8, [x0, #0x10]
0x0000000002f59c7c: mov        w9, #0x38
0x0000000002f59c80: umull      x0, w8, w9
0x0000000002f59c84: bl         #0x47e9370
0x0000000002f59c88: str        x0, [x20]
0x0000000002f59c8c: cbz        x19, #0x2f59cb8
0x0000000002f59c90: mov        w8, #0x38
0x0000000002f59c94: umaddl     x2, w21, w8, x19
0x0000000002f59c98: mov        x0, x20
0x0000000002f59c9c: mov        x1, x19
0x0000000002f59ca0: bl         #0x2f59ccc
0x0000000002f59ca4: mov        x0, x19
0x0000000002f59ca8: ldp        x29, x30, [sp, #0x20]
0x0000000002f59cac: ldp        x20, x19, [sp, #0x10]
0x0000000002f59cb0: ldp        x22, x21, [sp], #0x30
0x0000000002f59cb4: b          #0x47e93a8
0x0000000002f59cb8: mov        x0, x20
0x0000000002f59cbc: ldp        x29, x30, [sp, #0x20]
0x0000000002f59cc0: ldp        x20, x19, [sp, #0x10]
0x0000000002f59cc4: ldp        x22, x21, [sp], #0x30
0x0000000002f59cc8: b          #0x2f4f918
