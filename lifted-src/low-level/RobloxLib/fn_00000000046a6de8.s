; instruction-faithful ARM64 fallback for RobloxLib::function_46a6de8
0x00000000046a6de8: stp        x20, x19, [sp, #-0x20]!
0x00000000046a6dec: stp        x29, x30, [sp, #0x10]
0x00000000046a6df0: add        x29, sp, #0x10
0x00000000046a6df4: mov        x19, x1
0x00000000046a6df8: mov        w8, #1
0x00000000046a6dfc: cmp        x0, #0x64
0x00000000046a6e00: b.hs       #0x46a6e30
0x00000000046a6e04: mov        x13, x0
0x00000000046a6e08: cmp        x13, #9
0x00000000046a6e0c: cset       w9, hi
0x00000000046a6e10: add        w20, w9, w8
0x00000000046a6e14: strb       wzr, [x19, x20]
0x00000000046a6e18: add        x1, x19, x20
0x00000000046a6e1c: bl         #0x46a7100
0x00000000046a6e20: add        x0, x19, x20
0x00000000046a6e24: ldp        x29, x30, [sp, #0x10]
0x00000000046a6e28: ldp        x20, x19, [sp], #0x20
0x00000000046a6e2c: ret        
0x00000000046a6e30: mov        w9, #0x423f
0x00000000046a6e34: movk       w9, #0xf, lsl #16
0x00000000046a6e38: mov        x10, #0x34db
0x00000000046a6e3c: movk       x10, #0xd7b6, lsl #16
0x00000000046a6e40: movk       x10, #0xde82, lsl #32
0x00000000046a6e44: movk       x10, #0x431b, lsl #48
0x00000000046a6e48: mov        w11, #0xe100
0x00000000046a6e4c: movk       w11, #0x5f5, lsl #16
0x00000000046a6e50: mov        x12, x0
0x00000000046a6e54: lsr        x13, x12, #4
0x00000000046a6e58: cmp        x13, #0x270
0x00000000046a6e5c: b.ls       #0x46a6e84
0x00000000046a6e60: cmp        x12, x9
0x00000000046a6e64: b.ls       #0x46a6e94
0x00000000046a6e68: add        w8, w8, #6
0x00000000046a6e6c: umulh      x13, x12, x10
0x00000000046a6e70: lsr        x13, x13, #0x12
0x00000000046a6e74: cmp        x12, x11
0x00000000046a6e78: mov        x12, x13
0x00000000046a6e7c: b.lo       #0x46a6e08
0x00000000046a6e80: b          #0x46a6e54
0x00000000046a6e84: cmp        x12, #0x3e7
0x00000000046a6e88: mov        w9, #2
0x00000000046a6e8c: cinc       w9, w9, hi
0x00000000046a6e90: b          #0x46a6e10
0x00000000046a6e94: lsr        x9, x12, #5
0x00000000046a6e98: cmp        x9, #0xc34
0x00000000046a6e9c: mov        w9, #4
0x00000000046a6ea0: b          #0x46a6e8c
