; instruction-faithful ARM64 fallback for RobloxLib::function_33c5c70
0x00000000033c5c70: sub        sp, sp, #0x110
0x00000000033c5c74: stp        x28, x27, [sp, #0xd0]
0x00000000033c5c78: stp        x22, x21, [sp, #0xe0]
0x00000000033c5c7c: stp        x20, x19, [sp, #0xf0]
0x00000000033c5c80: stp        x29, x30, [sp, #0x100]
0x00000000033c5c84: add        x29, sp, #0x100
0x00000000033c5c88: mov        x19, x3
0x00000000033c5c8c: mov        x21, x2
0x00000000033c5c90: mov        x20, x0
0x00000000033c5c94: str        x1, [sp, #8]
0x00000000033c5c98: add        x22, sp, #8
0x00000000033c5c9c: add        x0, x22, #8
0x00000000033c5ca0: mov        x1, x2
0x00000000033c5ca4: bl         #0x33c5684
0x00000000033c5ca8: add        x0, x22, #0xa8
0x00000000033c5cac: add        x1, x21, #0xa0
0x00000000033c5cb0: bl         #0x33c5770
0x00000000033c5cb4: add        x0, x22, #0xb8
0x00000000033c5cb8: add        x1, x21, #0xb0
0x00000000033c5cbc: bl         #0x31ec740
0x00000000033c5cc0: add        x1, sp, #8
0x00000000033c5cc4: mov        x0, x20
0x00000000033c5cc8: mov        x2, x19
0x00000000033c5ccc: bl         #0x33c5d64
0x00000000033c5cd0: ldr        x0, [sp, #0xc0]
0x00000000033c5cd4: bl         #0x4b98b00
0x00000000033c5cd8: ldr        x0, [sp, #0xb0]
0x00000000033c5cdc: bl         #0x4b98b00
0x00000000033c5ce0: ldr        x0, [sp, #0x78]
0x00000000033c5ce4: bl         #0x4b98b00
0x00000000033c5ce8: ldr        x0, [sp, #0x68]
0x00000000033c5cec: bl         #0x4b98b00
0x00000000033c5cf0: ldr        x0, [sp, #0x58]
0x00000000033c5cf4: bl         #0x4b98b00
0x00000000033c5cf8: ldr        x0, [sp, #0x48]
0x00000000033c5cfc: bl         #0x4b98b00
0x00000000033c5d00: ldr        x0, [sp, #0x38]
0x00000000033c5d04: bl         #0x4b98b00
0x00000000033c5d08: ldr        x0, [sp, #0x28]
0x00000000033c5d0c: bl         #0x4b98b00
0x00000000033c5d10: ldr        x0, [sp, #0x10]
0x00000000033c5d14: bl         #0x4b98b00
0x00000000033c5d18: ldp        x29, x30, [sp, #0x100]
0x00000000033c5d1c: ldp        x20, x19, [sp, #0xf0]
0x00000000033c5d20: ldp        x22, x21, [sp, #0xe0]
0x00000000033c5d24: ldp        x28, x27, [sp, #0xd0]
0x00000000033c5d28: add        sp, sp, #0x110
0x00000000033c5d2c: ret        
0x00000000033c5d30: mov        x19, x0
0x00000000033c5d34: add        x0, sp, #8
0x00000000033c5d38: bl         #0x33b8a0c
0x00000000033c5d3c: b          #0x33c5d5c
0x00000000033c5d40: mov        x19, x0
0x00000000033c5d44: ldr        x0, [sp, #0xb0]
0x00000000033c5d48: bl         #0x4b98b00
0x00000000033c5d4c: b          #0x33c5d54
0x00000000033c5d50: mov        x19, x0
0x00000000033c5d54: add        x0, x22, #8
0x00000000033c5d58: bl         #0x33b8dc4
0x00000000033c5d5c: mov        x0, x19
0x00000000033c5d60: bl         #0x4b97984
