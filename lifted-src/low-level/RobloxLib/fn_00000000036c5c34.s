; instruction-faithful ARM64 fallback for RobloxLib::function_36c5c34
0x00000000036c5c34: sub        sp, sp, #0x70
0x00000000036c5c38: stp        x26, x25, [sp, #0x20]
0x00000000036c5c3c: stp        x24, x23, [sp, #0x30]
0x00000000036c5c40: stp        x22, x21, [sp, #0x40]
0x00000000036c5c44: stp        x20, x19, [sp, #0x50]
0x00000000036c5c48: stp        x29, x30, [sp, #0x60]
0x00000000036c5c4c: add        x29, sp, #0x60
0x00000000036c5c50: mov        x20, x3
0x00000000036c5c54: mov        x21, x0
0x00000000036c5c58: mov        x19, x8
0x00000000036c5c5c: ldrb       w8, [x1, #1]
0x00000000036c5c60: strb       w8, [x3, #0x20]
0x00000000036c5c64: mov        w8, #1
0x00000000036c5c68: strb       w8, [x3, #0x21]
0x00000000036c5c6c: stp        xzr, xzr, [sp]
0x00000000036c5c70: str        xzr, [sp, #0x10]
0x00000000036c5c74: ldp        x22, x23, [x2]
0x00000000036c5c78: cmp        x22, x23
0x00000000036c5c7c: b.eq       #0x36c5d14
0x00000000036c5c80: ldp        x24, x25, [x21, #0x58]
0x00000000036c5c84: cmp        x24, x25
0x00000000036c5c88: b.eq       #0x36c5d0c
0x00000000036c5c8c: ldrb       w9, [x22, #0x17]
0x00000000036c5c90: sxtb       w8, w9
0x00000000036c5c94: ldr        x10, [x22, #8]
0x00000000036c5c98: cmp        w8, #0
0x00000000036c5c9c: csel       x2, x10, x9, lt
0x00000000036c5ca0: ldrb       w10, [x24, #0x17]
0x00000000036c5ca4: sxtb       w9, w10
0x00000000036c5ca8: ldr        x11, [x24, #8]
0x00000000036c5cac: cmp        w9, #0
0x00000000036c5cb0: csel       x10, x11, x10, lt
0x00000000036c5cb4: cmp        x2, x10
0x00000000036c5cb8: b.ne       #0x36c5d04
0x00000000036c5cbc: ldr        x10, [x22]
0x00000000036c5cc0: cmp        w8, #0
0x00000000036c5cc4: csel       x0, x10, x22, lt
0x00000000036c5cc8: ldr        x8, [x24]
0x00000000036c5ccc: cmp        w9, #0
0x00000000036c5cd0: csel       x1, x8, x24, lt
0x00000000036c5cd4: bl         #0x4b98ed8
0x00000000036c5cd8: cbnz       w0, #0x36c5d04
0x00000000036c5cdc: ldrb       w8, [x22, #0x1c]
0x00000000036c5ce0: ldrb       w9, [x24, #0x20]
0x00000000036c5ce4: cmp        w8, w9
0x00000000036c5ce8: b.ne       #0x36c5d04
0x00000000036c5cec: ldr        w8, [x24, #0x24]
0x00000000036c5cf0: cmp        w8, #4
0x00000000036c5cf4: b.eq       #0x36c5d04
0x00000000036c5cf8: mov        x0, sp
0x00000000036c5cfc: mov        x1, x22
0x00000000036c5d00: bl         #0x34d9900
0x00000000036c5d04: add        x24, x24, #0x28
0x00000000036c5d08: b          #0x36c5c84
0x00000000036c5d0c: add        x22, x22, #0x20
0x00000000036c5d10: b          #0x36c5c78
0x00000000036c5d14: add        x0, x20, #0x40
0x00000000036c5d18: mov        x8, sp
0x00000000036c5d1c: cmp        x0, x8
0x00000000036c5d20: b.eq       #0x36c5d34
0x00000000036c5d24: ldp        x1, x2, [sp]
0x00000000036c5d28: sub        x8, x2, x1
0x00000000036c5d2c: asr        x3, x8, #5
0x00000000036c5d30: bl         #0x34f4ed8
0x00000000036c5d34: mov        x0, x21
0x00000000036c5d38: mov        x1, x20
0x00000000036c5d3c: bl         #0x36c7128
0x00000000036c5d40: mov        x8, x19
0x00000000036c5d44: bl         #0x34d7cfc
0x00000000036c5d48: mov        x8, sp
0x00000000036c5d4c: str        x8, [sp, #0x18]
0x00000000036c5d50: add        x0, sp, #0x18
0x00000000036c5d54: bl         #0x2077d8
0x00000000036c5d58: ldp        x29, x30, [sp, #0x60]
0x00000000036c5d5c: ldp        x20, x19, [sp, #0x50]
0x00000000036c5d60: ldp        x22, x21, [sp, #0x40]
0x00000000036c5d64: ldp        x24, x23, [sp, #0x30]
0x00000000036c5d68: ldp        x26, x25, [sp, #0x20]
0x00000000036c5d6c: add        sp, sp, #0x70
0x00000000036c5d70: ret        
0x00000000036c5d74: b          #0x36c5d78
0x00000000036c5d78: mov        x19, x0
0x00000000036c5d7c: mov        x8, sp
0x00000000036c5d80: str        x8, [sp, #0x18]
0x00000000036c5d84: add        x0, sp, #0x18
0x00000000036c5d88: bl         #0x2077d8
0x00000000036c5d8c: mov        x0, x19
0x00000000036c5d90: bl         #0x4b97984
