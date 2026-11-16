; instruction-faithful ARM64 fallback for RobloxLib::function_3b27ccc
0x0000000003b27ccc: sub        sp, sp, #0x60
0x0000000003b27cd0: stp        x20, x19, [sp, #0x40]
0x0000000003b27cd4: stp        x29, x30, [sp, #0x50]
0x0000000003b27cd8: add        x29, sp, #0x50
0x0000000003b27cdc: ldrb       w8, [x0, #0x70]
0x0000000003b27ce0: tbnz       w8, #0, #0x3b27d9c
0x0000000003b27ce4: mov        x19, x0
0x0000000003b27ce8: sub        x8, x29, #0x20
0x0000000003b27cec: bl         #0x4f19a4
0x0000000003b27cf0: ldp        x9, x8, [x29, #-0x20]
0x0000000003b27cf4: cbz        x8, #0x3b27d0c
0x0000000003b27cf8: add        x10, x8, #0x10
0x0000000003b27cfc: ldxr       x11, [x10]
0x0000000003b27d00: add        x11, x11, #1
0x0000000003b27d04: stxr       w12, x11, [x10]
0x0000000003b27d08: cbnz       w12, #0x3b27cfc
0x0000000003b27d0c: stp        x9, x8, [sp]
0x0000000003b27d10: adrp       x8, #0x5f88000
0x0000000003b27d14: add        x8, x8, #0xdf0
0x0000000003b27d18: orr        x8, x8, #6
0x0000000003b27d1c: str        x8, [sp, #0x18]
0x0000000003b27d20: ldr        s0, [x19, #0x58]
0x0000000003b27d24: fcvt       d0, s0
0x0000000003b27d28: adrp       x8, #0x4bcd000
0x0000000003b27d2c: ldr        d1, [x8, #0x7c0]
0x0000000003b27d30: fdiv       d0, d0, d1
0x0000000003b27d34: add        x8, sp, #0x20
0x0000000003b27d38: mov        x0, sp
0x0000000003b27d3c: mov        w1, #0
0x0000000003b27d40: bl         #0x47941d0
0x0000000003b27d44: add        x0, x19, #0x60
0x0000000003b27d48: add        x1, sp, #0x20
0x0000000003b27d4c: bl         #0x1a230
0x0000000003b27d50: ldr        x19, [sp, #0x28]
0x0000000003b27d54: cbz        x19, #0x3b27d88
0x0000000003b27d58: add        x8, x19, #8
0x0000000003b27d5c: ldaxr      x9, [x8]
0x0000000003b27d60: sub        x10, x9, #1
0x0000000003b27d64: stlxr      w11, x10, [x8]
0x0000000003b27d68: cbnz       w11, #0x3b27d5c
0x0000000003b27d6c: cbnz       x9, #0x3b27d88
0x0000000003b27d70: ldr        x8, [x19]
0x0000000003b27d74: ldr        x8, [x8, #0x10]
0x0000000003b27d78: mov        x0, x19
0x0000000003b27d7c: blr        x8
0x0000000003b27d80: mov        x0, x19
0x0000000003b27d84: bl         #0x4b9808c
0x0000000003b27d88: mov        x0, sp
0x0000000003b27d8c: bl         #0x18c70
0x0000000003b27d90: ldur       x0, [x29, #-0x18]
0x0000000003b27d94: cbz        x0, #0x3b27d9c
0x0000000003b27d98: bl         #0x4b9808c
0x0000000003b27d9c: ldp        x29, x30, [sp, #0x50]
0x0000000003b27da0: ldp        x20, x19, [sp, #0x40]
0x0000000003b27da4: add        sp, sp, #0x60
0x0000000003b27da8: ret        
0x0000000003b27dac: mov        x19, x0
0x0000000003b27db0: mov        x0, sp
0x0000000003b27db4: bl         #0x18c70
0x0000000003b27db8: ldur       x0, [x29, #-0x18]
0x0000000003b27dbc: cbz        x0, #0x3b27dc4
0x0000000003b27dc0: bl         #0x4b9808c
0x0000000003b27dc4: mov        x0, x19
0x0000000003b27dc8: bl         #0x4b97984
