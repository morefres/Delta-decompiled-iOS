; instruction-faithful ARM64 fallback for RobloxLib::function_2db9b1c
0x0000000002db9b1c: stp        x20, x19, [sp, #-0x20]!
0x0000000002db9b20: stp        x29, x30, [sp, #0x10]
0x0000000002db9b24: add        x29, sp, #0x10
0x0000000002db9b28: mov        x19, x0
0x0000000002db9b2c: ldr        x8, [x0, #0x50]
0x0000000002db9b30: mov        w9, #0x7b68
0x0000000002db9b34: strb       wzr, [x8, x9]
0x0000000002db9b38: ldr        x1, [x0, #0xa0]
0x0000000002db9b3c: add        x0, x0, #0x98
0x0000000002db9b40: bl         #0x1165a4
0x0000000002db9b44: ldr        x1, [x19, #0x88]
0x0000000002db9b48: add        x0, x19, #0x80
0x0000000002db9b4c: bl         #0x1165a4
0x0000000002db9b50: add        x0, x19, #0x70
0x0000000002db9b54: mov        x1, #0
0x0000000002db9b58: bl         #0x2dbb960
0x0000000002db9b5c: mov        x0, x19
0x0000000002db9b60: ldp        x29, x30, [sp, #0x10]
0x0000000002db9b64: ldp        x20, x19, [sp], #0x20
0x0000000002db9b68: b          #0x2d95150
