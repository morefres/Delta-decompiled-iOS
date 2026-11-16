; instruction-faithful ARM64 fallback for RobloxLib::function_3db2be0
0x0000000003db2be0: stp        x22, x21, [sp, #-0x30]!
0x0000000003db2be4: stp        x20, x19, [sp, #0x10]
0x0000000003db2be8: stp        x29, x30, [sp, #0x20]
0x0000000003db2bec: add        x29, sp, #0x20
0x0000000003db2bf0: mov        x20, x0
0x0000000003db2bf4: ldr        w21, [x0, #0x10]
0x0000000003db2bf8: ldr        x19, [x0]
0x0000000003db2bfc: sub        w8, w1, #1
0x0000000003db2c00: orr        x8, x8, x8, lsr #1
0x0000000003db2c04: orr        x8, x8, x8, lsr #2
0x0000000003db2c08: orr        x8, x8, x8, lsr #4
0x0000000003db2c0c: orr        x8, x8, x8, lsr #8
0x0000000003db2c10: lsr        x9, x8, #0x10
0x0000000003db2c14: orr        w8, w9, w8
0x0000000003db2c18: add        w9, w8, #1
0x0000000003db2c1c: cmp        w9, #0x40
0x0000000003db2c20: mov        w9, #0x40
0x0000000003db2c24: csinc      w8, w9, w8, ls
0x0000000003db2c28: str        w8, [x0, #0x10]
0x0000000003db2c2c: mov        w9, #0x140
0x0000000003db2c30: umull      x0, w8, w9
0x0000000003db2c34: bl         #0x47e9370
0x0000000003db2c38: str        x0, [x20]
0x0000000003db2c3c: cbz        x19, #0x3db2c68
0x0000000003db2c40: mov        w8, #0x140
0x0000000003db2c44: umaddl     x2, w21, w8, x19
0x0000000003db2c48: mov        x0, x20
0x0000000003db2c4c: mov        x1, x19
0x0000000003db2c50: bl         #0x3db2c7c
0x0000000003db2c54: mov        x0, x19
0x0000000003db2c58: ldp        x29, x30, [sp, #0x20]
0x0000000003db2c5c: ldp        x20, x19, [sp, #0x10]
0x0000000003db2c60: ldp        x22, x21, [sp], #0x30
0x0000000003db2c64: b          #0x47e93a8
0x0000000003db2c68: mov        x0, x20
0x0000000003db2c6c: ldp        x29, x30, [sp, #0x20]
0x0000000003db2c70: ldp        x20, x19, [sp, #0x10]
0x0000000003db2c74: ldp        x22, x21, [sp], #0x30
0x0000000003db2c78: b          #0x3db05a4
