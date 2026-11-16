; instruction-faithful ARM64 fallback for RobloxLib::function_45f8c74
0x00000000045f8c74: sub        sp, sp, #0x60
0x00000000045f8c78: stp        x26, x25, [sp, #0x10]
0x00000000045f8c7c: stp        x24, x23, [sp, #0x20]
0x00000000045f8c80: stp        x22, x21, [sp, #0x30]
0x00000000045f8c84: stp        x20, x19, [sp, #0x40]
0x00000000045f8c88: stp        x29, x30, [sp, #0x50]
0x00000000045f8c8c: add        x29, sp, #0x50
0x00000000045f8c90: mov        x19, x2
0x00000000045f8c94: mov        x20, x1
0x00000000045f8c98: mov        x21, x0
0x00000000045f8c9c: ldr        x8, [x0, #8]
0x00000000045f8ca0: ldr        x8, [x8]
0x00000000045f8ca4: ldr        x0, [x8]
0x00000000045f8ca8: cbz        x0, #0x45f8cb0
0x00000000045f8cac: bl         #0x469c474
0x00000000045f8cb0: mov        x0, x20
0x00000000045f8cb4: bl         #0x466c990
0x00000000045f8cb8: mov        x20, x0
0x00000000045f8cbc: ldr        x0, [x21, #8]
0x00000000045f8cc0: ldr        x8, [x20, #8]
0x00000000045f8cc4: add        x2, x8, #0x18
0x00000000045f8cc8: mov        x1, x19
0x00000000045f8ccc: mov        w3, #0
0x00000000045f8cd0: mov        w4, #1
0x00000000045f8cd4: bl         #0x45e4250
0x00000000045f8cd8: mov        x19, x0
0x00000000045f8cdc: ldrb       w8, [x0]
0x00000000045f8ce0: cmp        w8, #2
0x00000000045f8ce4: b.eq       #0x45f8da8
0x00000000045f8ce8: cmp        w8, #1
0x00000000045f8cec: b.ne       #0x45f8da4
0x00000000045f8cf0: ldr        x8, [x20, #0x20]
0x00000000045f8cf4: ldrb       w8, [x8, #0x50]
0x00000000045f8cf8: cmp        w8, #1
0x00000000045f8cfc: b.ne       #0x45f8da4
0x00000000045f8d00: ldr        w8, [x19, #0x8c]
0x00000000045f8d04: cmp        w8, #1
0x00000000045f8d08: b.lt       #0x45f8da4
0x00000000045f8d0c: mov        x22, #0
0x00000000045f8d10: mov        x23, #0
0x00000000045f8d14: adrp       x24, #0x45f2000
0x00000000045f8d18: add        x24, x24, #0xb94
0x00000000045f8d1c: ldr        x25, [x19, #0x60]
0x00000000045f8d20: add        x21, x25, x22
0x00000000045f8d24: ldr        x8, [x21, #0x20]
0x00000000045f8d28: cmp        x8, x20
0x00000000045f8d2c: b.ne       #0x45f8d78
0x00000000045f8d30: ldr        x0, [x21, #0x18]
0x00000000045f8d34: cbz        x0, #0x45f8d48
0x00000000045f8d38: stp        x21, x24, [sp]
0x00000000045f8d3c: ldar       w8, [x0]
0x00000000045f8d40: cmp        w8, #0xdd
0x00000000045f8d44: b.ne       #0x45f8d90
0x00000000045f8d48: add        x8, x25, x22
0x00000000045f8d4c: ldrb       w9, [x8, #2]
0x00000000045f8d50: cmp        w9, #0xb
0x00000000045f8d54: b.ne       #0x45f8d78
0x00000000045f8d58: ldrb       w8, [x8, #1]
0x00000000045f8d5c: and        w8, w8, #0xc0
0x00000000045f8d60: cmp        w8, #0x40
0x00000000045f8d64: b.ne       #0x45f8d78
0x00000000045f8d68: mov        x0, x21
0x00000000045f8d6c: bl         #0x45dc870
0x00000000045f8d70: cmp        x0, x19
0x00000000045f8d74: b.eq       #0x45f8dc8
0x00000000045f8d78: add        x23, x23, #1
0x00000000045f8d7c: ldrsw      x8, [x19, #0x8c]
0x00000000045f8d80: add        x22, x22, #0x58
0x00000000045f8d84: cmp        x23, x8
0x00000000045f8d88: b.lt       #0x45f8d1c
0x00000000045f8d8c: b          #0x45f8da4
0x00000000045f8d90: add        x2, sp, #8
0x00000000045f8d94: mov        x3, sp
0x00000000045f8d98: mov        w1, #1
0x00000000045f8d9c: bl         #0x45d722c
0x00000000045f8da0: b          #0x45f8d48
0x00000000045f8da4: mov        x19, #0
0x00000000045f8da8: mov        x0, x19
0x00000000045f8dac: ldp        x29, x30, [sp, #0x50]
0x00000000045f8db0: ldp        x20, x19, [sp, #0x40]
0x00000000045f8db4: ldp        x22, x21, [sp, #0x30]
0x00000000045f8db8: ldp        x24, x23, [sp, #0x20]
0x00000000045f8dbc: ldp        x26, x25, [sp, #0x10]
0x00000000045f8dc0: add        sp, sp, #0x60
0x00000000045f8dc4: ret        
0x00000000045f8dc8: add        x19, x25, x22
0x00000000045f8dcc: b          #0x45f8da8
