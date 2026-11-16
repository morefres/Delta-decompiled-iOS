; instruction-faithful ARM64 fallback for RobloxLib::function_2f699ec
0x0000000002f699ec: stp        x24, x23, [sp, #-0x40]!
0x0000000002f699f0: stp        x22, x21, [sp, #0x10]
0x0000000002f699f4: stp        x20, x19, [sp, #0x20]
0x0000000002f699f8: stp        x29, x30, [sp, #0x30]
0x0000000002f699fc: add        x29, sp, #0x30
0x0000000002f69a00: mov        x20, x1
0x0000000002f69a04: mov        x19, x0
0x0000000002f69a08: ldr        x8, [x0, #0x18]
0x0000000002f69a0c: ldr        x9, [x0, #0x20]
0x0000000002f69a10: ldp        x21, x10, [x0]
0x0000000002f69a14: sub        x10, x10, x21
0x0000000002f69a18: asr        x10, x10, #4
0x0000000002f69a1c: cmp        x9, x8
0x0000000002f69a20: csel       x11, x10, xzr, lo
0x0000000002f69a24: add        x9, x9, x11
0x0000000002f69a28: sub        x22, x9, x8
0x0000000002f69a2c: sub        x24, x10, x8
0x0000000002f69a30: cmp        x24, x22
0x0000000002f69a34: csel       x23, x24, x22, lo
0x0000000002f69a38: cbz        x23, #0x2f69a48
0x0000000002f69a3c: lsl        x1, x23, #4
0x0000000002f69a40: add        x0, x21, x8, lsl #4
0x0000000002f69a44: bl         #0x4b987a0
0x0000000002f69a48: cmp        x22, x24
0x0000000002f69a4c: b.ls       #0x2f69a60
0x0000000002f69a50: sub        x8, x22, x23
0x0000000002f69a54: lsl        x1, x8, #4
0x0000000002f69a58: mov        x0, x21
0x0000000002f69a5c: bl         #0x4b987a0
0x0000000002f69a60: cmp        x20, #0
0x0000000002f69a64: csinc      x1, xzr, x20, eq
0x0000000002f69a68: mov        x0, x19
0x0000000002f69a6c: bl         #0x32b760
0x0000000002f69a70: str        xzr, [x19, #0x18]
0x0000000002f69a74: str        xzr, [x19, #0x20]
0x0000000002f69a78: ldp        x29, x30, [sp, #0x30]
0x0000000002f69a7c: ldp        x20, x19, [sp, #0x20]
0x0000000002f69a80: ldp        x22, x21, [sp, #0x10]
0x0000000002f69a84: ldp        x24, x23, [sp], #0x40
0x0000000002f69a88: ret        
