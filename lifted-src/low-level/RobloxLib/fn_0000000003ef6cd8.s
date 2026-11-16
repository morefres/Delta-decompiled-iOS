; instruction-faithful ARM64 fallback for RobloxLib::function_3ef6cd8
0x0000000003ef6cd8: stp        x20, x19, [sp, #-0x20]!
0x0000000003ef6cdc: stp        x29, x30, [sp, #0x10]
0x0000000003ef6ce0: add        x29, sp, #0x10
0x0000000003ef6ce4: ldr        x19, [x0, #0xc8]
0x0000000003ef6ce8: ldr        x0, [x0, #0xb8]
0x0000000003ef6cec: ldr        x8, [x0]
0x0000000003ef6cf0: ldr        x8, [x8, #0x20]
0x0000000003ef6cf4: blr        x8
0x0000000003ef6cf8: mov        x1, x0
0x0000000003ef6cfc: mov        x0, x19
0x0000000003ef6d00: ldp        x29, x30, [sp, #0x10]
0x0000000003ef6d04: ldp        x20, x19, [sp], #0x20
0x0000000003ef6d08: b          #0x440a004
0x0000000003ef6d0c: sub        sp, sp, #0x30
0x0000000003ef6d10: stp        x20, x19, [sp, #0x10]
0x0000000003ef6d14: stp        x29, x30, [sp, #0x20]
0x0000000003ef6d18: add        x29, sp, #0x20
0x0000000003ef6d1c: ldr        x19, [x2, #0x28]
0x0000000003ef6d20: ldr        x20, [x0, #0xb0]
0x0000000003ef6d24: cmp        x19, x20
0x0000000003ef6d28: b.ne       #0x3ef6d48
0x0000000003ef6d2c: ldr        x0, [x0, #0xb8]
0x0000000003ef6d30: ldr        w8, [x2, #0x30]
0x0000000003ef6d34: str        w8, [sp, #0xc]
0x0000000003ef6d38: ldr        x8, [x0]
0x0000000003ef6d3c: ldr        x8, [x8, #0x28]
0x0000000003ef6d40: add        x2, sp, #0xc
0x0000000003ef6d44: blr        x8
0x0000000003ef6d48: cmp        x19, x20
0x0000000003ef6d4c: cset       w0, eq
0x0000000003ef6d50: ldp        x29, x30, [sp, #0x20]
0x0000000003ef6d54: ldp        x20, x19, [sp, #0x10]
0x0000000003ef6d58: add        sp, sp, #0x30
0x0000000003ef6d5c: ret        
0x0000000003ef6d60: stp        x20, x19, [sp, #-0x20]!
0x0000000003ef6d64: stp        x29, x30, [sp, #0x10]
0x0000000003ef6d68: add        x29, sp, #0x10
0x0000000003ef6d6c: bl         #0x3ef5fc4
0x0000000003ef6d70: mov        x19, x0
0x0000000003ef6d74: adrp       x1, #0x5fc6000
0x0000000003ef6d78: add        x1, x1, #0x680
0x0000000003ef6d7c: add        x0, x0, #0x28
0x0000000003ef6d80: mov        w2, #0x10
0x0000000003ef6d84: bl         #0x440afa4
0x0000000003ef6d88: adrp       x1, #0x5fc6000
0x0000000003ef6d8c: add        x1, x1, #0x700
0x0000000003ef6d90: add        x0, x19, #0xb8
0x0000000003ef6d94: mov        w2, #1
0x0000000003ef6d98: bl         #0x440afa4
0x0000000003ef6d9c: adrp       x1, #0x5fc6000
0x0000000003ef6da0: add        x1, x1, #0x708
0x0000000003ef6da4: add        x0, x19, #0x100
0x0000000003ef6da8: mov        w2, #1
0x0000000003ef6dac: ldp        x29, x30, [sp, #0x10]
0x0000000003ef6db0: ldp        x20, x19, [sp], #0x20
0x0000000003ef6db4: b          #0x440afa4
