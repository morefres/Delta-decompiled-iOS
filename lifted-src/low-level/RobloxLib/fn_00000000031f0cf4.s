; instruction-faithful ARM64 fallback for RobloxLib::function_31f0cf4
0x00000000031f0cf4: stp        x22, x21, [sp, #-0x30]!
0x00000000031f0cf8: stp        x20, x19, [sp, #0x10]
0x00000000031f0cfc: stp        x29, x30, [sp, #0x20]
0x00000000031f0d00: add        x29, sp, #0x20
0x00000000031f0d04: mov        x20, x1
0x00000000031f0d08: mov        x21, x0
0x00000000031f0d0c: mov        x19, x0
0x00000000031f0d10: ldr        x10, [x19, #0x28]!
0x00000000031f0d14: ldp        x8, x9, [x19, #-0x20]
0x00000000031f0d18: subs       x11, x9, x8
0x00000000031f0d1c: asr        x11, x11, #3
0x00000000031f0d20: mov        w12, #0x33
0x00000000031f0d24: mov        x13, #-1
0x00000000031f0d28: madd       x11, x11, x12, x13
0x00000000031f0d2c: cmp        x9, x8
0x00000000031f0d30: csel       x11, xzr, x11, eq
0x00000000031f0d34: ldur       x12, [x19, #-8]
0x00000000031f0d38: add        x10, x10, x12
0x00000000031f0d3c: cmp        x11, x10
0x00000000031f0d40: b.ne       #0x31f0d50
0x00000000031f0d44: mov        x0, x21
0x00000000031f0d48: bl         #0x31f0dbc
0x00000000031f0d4c: ldp        x8, x9, [x21, #8]
0x00000000031f0d50: cmp        x9, x8
0x00000000031f0d54: b.eq       #0x31f0d90
0x00000000031f0d58: ldp        x9, x10, [x21, #0x20]
0x00000000031f0d5c: add        x9, x10, x9
0x00000000031f0d60: mov        x10, #0xa0a1
0x00000000031f0d64: movk       x10, #0xa0a0, lsl #16
0x00000000031f0d68: movk       x10, #0xa0a0, lsl #32
0x00000000031f0d6c: movk       x10, #0xa0a0, lsl #48
0x00000000031f0d70: umulh      x10, x9, x10
0x00000000031f0d74: lsr        x10, x10, #5
0x00000000031f0d78: ldr        x8, [x8, x10, lsl #3]
0x00000000031f0d7c: mov        w11, #0x33
0x00000000031f0d80: msub       x9, x10, x11, x9
0x00000000031f0d84: mov        w10, #0x50
0x00000000031f0d88: madd       x1, x9, x10, x8
0x00000000031f0d8c: b          #0x31f0d94
0x00000000031f0d90: mov        x1, #0
0x00000000031f0d94: mov        x0, x19
0x00000000031f0d98: mov        x2, x20
0x00000000031f0d9c: bl         #0x31f0f70
0x00000000031f0da0: ldr        x8, [x19]
0x00000000031f0da4: add        x8, x8, #1
0x00000000031f0da8: str        x8, [x19]
0x00000000031f0dac: ldp        x29, x30, [sp, #0x20]
0x00000000031f0db0: ldp        x20, x19, [sp, #0x10]
0x00000000031f0db4: ldp        x22, x21, [sp], #0x30
0x00000000031f0db8: ret        
