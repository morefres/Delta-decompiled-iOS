; instruction-faithful ARM64 fallback for RobloxLib::function_2d83d10
0x0000000002d83d10: stp        x20, x19, [sp, #-0x20]!
0x0000000002d83d14: stp        x29, x30, [sp, #0x10]
0x0000000002d83d18: add        x29, sp, #0x10
0x0000000002d83d1c: mov        x20, x1
0x0000000002d83d20: mov        x19, x0
0x0000000002d83d24: bl         #0x47fc5dc
0x0000000002d83d28: ldrb       w8, [x20, #0x18]
0x0000000002d83d2c: cmp        w8, #1
0x0000000002d83d30: b.ne       #0x2d83d68
0x0000000002d83d34: adrp       x1, #0x4d2e000
0x0000000002d83d38: add        x1, x1, #0xdf5
0x0000000002d83d3c: mov        x0, x19
0x0000000002d83d40: mov        w2, #3
0x0000000002d83d44: bl         #0x47fc76c
0x0000000002d83d48: ldrb       w8, [x20, #0x17]
0x0000000002d83d4c: sxtb       w9, w8
0x0000000002d83d50: ldp        x10, x11, [x20]
0x0000000002d83d54: cmp        w9, #0
0x0000000002d83d58: csel       x1, x10, x20, lt
0x0000000002d83d5c: csel       x2, x11, x8, lt
0x0000000002d83d60: mov        x0, x19
0x0000000002d83d64: bl         #0x47fc76c
0x0000000002d83d68: ldrb       w8, [x20, #0x38]
0x0000000002d83d6c: cmp        w8, #1
0x0000000002d83d70: b.ne       #0x2d83db0
0x0000000002d83d74: adrp       x1, #0x4d2e000
0x0000000002d83d78: add        x1, x1, #0xdf9
0x0000000002d83d7c: mov        x0, x19
0x0000000002d83d80: mov        w2, #5
0x0000000002d83d84: bl         #0x47fc76c
0x0000000002d83d88: mov        x8, x20
0x0000000002d83d8c: ldr        x9, [x8, #0x20]!
0x0000000002d83d90: ldrb       w10, [x8, #0x17]
0x0000000002d83d94: sxtb       w11, w10
0x0000000002d83d98: ldr        x12, [x8, #8]
0x0000000002d83d9c: cmp        w11, #0
0x0000000002d83da0: csel       x1, x9, x8, lt
0x0000000002d83da4: csel       x2, x12, x10, lt
0x0000000002d83da8: mov        x0, x19
0x0000000002d83dac: bl         #0x47fc76c
0x0000000002d83db0: ldrb       w8, [x20, #0x58]
0x0000000002d83db4: cmp        w8, #1
0x0000000002d83db8: b.ne       #0x2d83df4
0x0000000002d83dbc: adrp       x1, #0x4d2e000
0x0000000002d83dc0: add        x1, x1, #0xdff
0x0000000002d83dc4: mov        x0, x19
0x0000000002d83dc8: mov        w2, #6
0x0000000002d83dcc: bl         #0x47fc76c
0x0000000002d83dd0: ldr        x8, [x20, #0x40]!
0x0000000002d83dd4: ldrb       w9, [x20, #0x17]
0x0000000002d83dd8: sxtb       w10, w9
0x0000000002d83ddc: ldr        x11, [x20, #8]
0x0000000002d83de0: cmp        w10, #0
0x0000000002d83de4: csel       x1, x8, x20, lt
0x0000000002d83de8: csel       x2, x11, x9, lt
0x0000000002d83dec: mov        x0, x19
0x0000000002d83df0: bl         #0x47fc76c
0x0000000002d83df4: mov        x0, x19
0x0000000002d83df8: ldp        x29, x30, [sp, #0x10]
0x0000000002d83dfc: ldp        x20, x19, [sp], #0x20
0x0000000002d83e00: b          #0x47fc618
