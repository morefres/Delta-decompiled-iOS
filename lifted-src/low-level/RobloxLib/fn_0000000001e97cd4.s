; instruction-faithful ARM64 fallback for RobloxLib::function_1e97cd4
0x0000000001e97cd4: sub        sp, sp, #0x60
0x0000000001e97cd8: stp        x24, x23, [sp, #0x20]
0x0000000001e97cdc: stp        x22, x21, [sp, #0x30]
0x0000000001e97ce0: stp        x20, x19, [sp, #0x40]
0x0000000001e97ce4: stp        x29, x30, [sp, #0x50]
0x0000000001e97ce8: add        x29, sp, #0x50
0x0000000001e97cec: mov        x20, x1
0x0000000001e97cf0: mov        x19, x0
0x0000000001e97cf4: adrp       x8, #0x6199000
0x0000000001e97cf8: add        x8, x8, #0xb00
0x0000000001e97cfc: ldr        x8, [x8]
0x0000000001e97d00: sub        x21, x0, #0xa8
0x0000000001e97d04: mov        x0, x21
0x0000000001e97d08: blr        x8
0x0000000001e97d0c: adrp       x8, #0x6199000
0x0000000001e97d10: add        x8, x8, #0x510
0x0000000001e97d14: ldrb       w8, [x8]
0x0000000001e97d18: cmp        w8, #1
0x0000000001e97d1c: b.ne       #0x1e97dec
0x0000000001e97d20: adrp       x8, #0x65ee000
0x0000000001e97d24: add        x8, x8, #0xb00
0x0000000001e97d28: ldrb       w8, [x8]
0x0000000001e97d2c: tbnz       w8, #0, #0x1e97d40
0x0000000001e97d30: bl         #0x646b70
0x0000000001e97d34: tbnz       w0, #0, #0x1e97d40
0x0000000001e97d38: bl         #0x646df0
0x0000000001e97d3c: cbz        w0, #0x1e97dec
0x0000000001e97d40: mov        x0, x21
0x0000000001e97d44: bl         #0x418c6d4
0x0000000001e97d48: cbz        x0, #0x1e97e30
0x0000000001e97d4c: mov        x22, x0
0x0000000001e97d50: ldrb       w8, [x0, #0x10]
0x0000000001e97d54: cmp        w8, #1
0x0000000001e97d58: b.ne       #0x1e97e14
0x0000000001e97d5c: add        x24, sp, #8
0x0000000001e97d60: add        x8, sp, #8
0x0000000001e97d64: mov        x0, x21
0x0000000001e97d68: bl         #0x234ef54
0x0000000001e97d6c: ldrb       w8, [sp, #0x1f]
0x0000000001e97d70: sxtb       w23, w8
0x0000000001e97d74: ldr        x9, [sp, #0x10]
0x0000000001e97d78: cmp        w23, #0
0x0000000001e97d7c: csel       x2, x9, x8, lt
0x0000000001e97d80: ldrb       w9, [x20, #0x17]
0x0000000001e97d84: sxtb       w8, w9
0x0000000001e97d88: ldr        x10, [x20, #8]
0x0000000001e97d8c: cmp        w8, #0
0x0000000001e97d90: csel       x9, x10, x9, lt
0x0000000001e97d94: cmp        x2, x9
0x0000000001e97d98: b.ne       #0x1e97dbc
0x0000000001e97d9c: ldr        x9, [sp, #8]
0x0000000001e97da0: cmp        w23, #0
0x0000000001e97da4: csel       x0, x9, x24, lt
0x0000000001e97da8: ldr        x9, [x20]
0x0000000001e97dac: cmp        w8, #0
0x0000000001e97db0: csel       x1, x9, x20, lt
0x0000000001e97db4: bl         #0x4b98ed8
0x0000000001e97db8: cbz        w0, #0x1e97ddc
0x0000000001e97dbc: adrp       x2, #0x63af000
0x0000000001e97dc0: add        x2, x2, #0x778
0x0000000001e97dc4: add        x3, sp, #8
0x0000000001e97dc8: mov        x0, x22
0x0000000001e97dcc: mov        x1, x21
0x0000000001e97dd0: mov        x4, x20
0x0000000001e97dd4: bl         #0x24d5b1c
0x0000000001e97dd8: ldrb       w23, [sp, #0x1f]
0x0000000001e97ddc: tbz        w23, #7, #0x1e97e30
0x0000000001e97de0: ldr        x0, [sp, #8]
0x0000000001e97de4: bl         #0x47e93a8
0x0000000001e97de8: b          #0x1e97e30
0x0000000001e97dec: ldr        x8, [x19]
0x0000000001e97df0: ldr        x2, [x8, #0x238]
0x0000000001e97df4: mov        x0, x19
0x0000000001e97df8: mov        x1, x20
0x0000000001e97dfc: ldp        x29, x30, [sp, #0x50]
0x0000000001e97e00: ldp        x20, x19, [sp, #0x40]
0x0000000001e97e04: ldp        x22, x21, [sp, #0x30]
0x0000000001e97e08: ldp        x24, x23, [sp, #0x20]
0x0000000001e97e0c: add        sp, sp, #0x60
0x0000000001e97e10: br         x2
0x0000000001e97e14: adrp       x2, #0x63af000
0x0000000001e97e18: add        x2, x2, #0x778
0x0000000001e97e1c: mov        x0, x22
0x0000000001e97e20: mov        x1, x21
0x0000000001e97e24: mov        x3, #0
0x0000000001e97e28: mov        x4, x20
0x0000000001e97e2c: bl         #0x24d5b1c
0x0000000001e97e30: ldr        x8, [x19]
0x0000000001e97e34: ldr        x8, [x8, #0x238]
0x0000000001e97e38: mov        x0, x19
0x0000000001e97e3c: mov        x1, x20
0x0000000001e97e40: blr        x8
0x0000000001e97e44: ldur       x8, [x19, #-0xa8]
0x0000000001e97e48: ldr        x8, [x8, #0x98]
0x0000000001e97e4c: adrp       x1, #0x63af000
0x0000000001e97e50: add        x1, x1, #0x778
0x0000000001e97e54: mov        x0, x21
0x0000000001e97e58: mov        w2, #1
0x0000000001e97e5c: blr        x8
0x0000000001e97e60: ldp        x29, x30, [sp, #0x50]
0x0000000001e97e64: ldp        x20, x19, [sp, #0x40]
0x0000000001e97e68: ldp        x22, x21, [sp, #0x30]
0x0000000001e97e6c: ldp        x24, x23, [sp, #0x20]
0x0000000001e97e70: add        sp, sp, #0x60
0x0000000001e97e74: ret        
0x0000000001e97e78: mov        x19, x0
0x0000000001e97e7c: ldrsb      w8, [sp, #0x1f]
0x0000000001e97e80: tbz        w8, #0x1f, #0x1e97e8c
0x0000000001e97e84: ldr        x0, [sp, #8]
0x0000000001e97e88: bl         #0x47e93a8
0x0000000001e97e8c: mov        x0, x19
0x0000000001e97e90: bl         #0x4b97984
