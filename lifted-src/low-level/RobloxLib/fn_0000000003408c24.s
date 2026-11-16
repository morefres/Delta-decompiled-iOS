; instruction-faithful ARM64 fallback for RobloxLib::function_3408c24
0x0000000003408c24: sub        sp, sp, #0x30
0x0000000003408c28: stp        x20, x19, [sp, #0x10]
0x0000000003408c2c: stp        x29, x30, [sp, #0x20]
0x0000000003408c30: add        x29, sp, #0x20
0x0000000003408c34: mov        x19, x1
0x0000000003408c38: mov        x20, x0
0x0000000003408c3c: add        x2, sp, #8
0x0000000003408c40: bl         #0x50734
0x0000000003408c44: ldr        x3, [sp, #8]
0x0000000003408c48: tbnz       w0, #0, #0x3408c68
0x0000000003408c4c: mov        x0, x20
0x0000000003408c50: mov        x1, x19
0x0000000003408c54: mov        x2, x19
0x0000000003408c58: bl         #0x18d6ee4
0x0000000003408c5c: mov        x3, x0
0x0000000003408c60: ldr        x8, [x19]
0x0000000003408c64: stp        x8, xzr, [x0]
0x0000000003408c68: mov        x0, x3
0x0000000003408c6c: ldp        x29, x30, [sp, #0x20]
0x0000000003408c70: ldp        x20, x19, [sp, #0x10]
0x0000000003408c74: add        sp, sp, #0x30
0x0000000003408c78: ret        
