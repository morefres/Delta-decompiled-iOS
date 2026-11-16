; instruction-faithful ARM64 fallback for RobloxLib::function_44c7ce8
0x00000000044c7ce8: sub        sp, sp, #0xf0
0x00000000044c7cec: stp        x24, x23, [sp, #0xb0]
0x00000000044c7cf0: stp        x22, x21, [sp, #0xc0]
0x00000000044c7cf4: stp        x20, x19, [sp, #0xd0]
0x00000000044c7cf8: stp        x29, x30, [sp, #0xe0]
0x00000000044c7cfc: add        x29, sp, #0xe0
0x00000000044c7d00: adrp       x8, #0x5ba4000
0x00000000044c7d04: ldr        x8, [x8, #0x338]
0x00000000044c7d08: ldr        x8, [x8]
0x00000000044c7d0c: stur       x8, [x29, #-0x38]
0x00000000044c7d10: ldr        x22, [x0]
0x00000000044c7d14: cbz        x22, #0x44c7d98
0x00000000044c7d18: ldrb       w8, [x0, #8]
0x00000000044c7d1c: tbz        w8, #3, #0x44c7d98
0x00000000044c7d20: mov        x20, x4
0x00000000044c7d24: mov        x19, x1
0x00000000044c7d28: ldp        x8, x21, [x0, #0x18]
0x00000000044c7d2c: ldr        x9, [x0, #0x10]
0x00000000044c7d30: sub        x8, x8, x9
0x00000000044c7d34: mov        x9, #0x34db
0x00000000044c7d38: movk       x9, #0xd7b6, lsl #16
0x00000000044c7d3c: movk       x9, #0xde82, lsl #32
0x00000000044c7d40: movk       x9, #0x431b, lsl #48
0x00000000044c7d44: umulh      x8, x8, x9
0x00000000044c7d48: lsr        x23, x8, #0x12
0x00000000044c7d4c: add        x24, x0, #0x28
0x00000000044c7d50: movi       v0.16b, #0
0x00000000044c7d54: stp        q0, q0, [sp, #0x80]
0x00000000044c7d58: stp        q0, q0, [sp, #0x60]
0x00000000044c7d5c: stp        q0, q0, [sp, #0x40]
0x00000000044c7d60: str        q0, [sp, #0x30]
0x00000000044c7d64: strb       w2, [sp, #0x9c]
0x00000000044c7d68: strb       w3, [sp, #0x9d]
0x00000000044c7d6c: add        x0, sp, #0x30
0x00000000044c7d70: bl         #0x44c7474
0x00000000044c7d74: stp        x0, x20, [sp, #0x20]
0x00000000044c7d78: adrp       x8, #0x550d000
0x00000000044c7d7c: add        x8, x8, #0x4d
0x00000000044c7d80: stp        x8, x19, [sp, #0x10]
0x00000000044c7d84: stp        x23, x24, [sp]
0x00000000044c7d88: adrp       x1, #0x550e000
0x00000000044c7d8c: add        x1, x1, #0x7a4
0x00000000044c7d90: mov        x0, x21
0x00000000044c7d94: blr        x22
0x00000000044c7d98: ldur       x8, [x29, #-0x38]
0x00000000044c7d9c: adrp       x9, #0x5ba4000
0x00000000044c7da0: ldr        x9, [x9, #0x338]
0x00000000044c7da4: ldr        x9, [x9]
0x00000000044c7da8: cmp        x9, x8
0x00000000044c7dac: b.ne       #0x44c7dc8
0x00000000044c7db0: ldp        x29, x30, [sp, #0xe0]
0x00000000044c7db4: ldp        x20, x19, [sp, #0xd0]
0x00000000044c7db8: ldp        x22, x21, [sp, #0xc0]
0x00000000044c7dbc: ldp        x24, x23, [sp, #0xb0]
0x00000000044c7dc0: add        sp, sp, #0xf0
0x00000000044c7dc4: ret        
0x00000000044c7dc8: bl         #0x4b98620
