; instruction-faithful ARM64 fallback for RobloxLib::function_34f5c48
0x00000000034f5c48: sub        sp, sp, #0x30
0x00000000034f5c4c: stp        x20, x19, [sp, #0x10]
0x00000000034f5c50: stp        x29, x30, [sp, #0x20]
0x00000000034f5c54: add        x29, sp, #0x20
0x00000000034f5c58: mov        x19, x0
0x00000000034f5c5c: str        x1, [sp, #8]
0x00000000034f5c60: mov        w8, #0x3df8
0x00000000034f5c64: add        x0, x0, x8
0x00000000034f5c68: add        x1, sp, #8
0x00000000034f5c6c: add        x2, sp, #8
0x00000000034f5c70: bl         #0x34f62a4
0x00000000034f5c74: ldr        x20, [x19, #8]
0x00000000034f5c78: ldr        x0, [sp, #8]
0x00000000034f5c7c: ldr        x8, [x0]
0x00000000034f5c80: ldr        x8, [x8, #0x90]
0x00000000034f5c84: blr        x8
0x00000000034f5c88: mov        x1, x0
0x00000000034f5c8c: ldr        x8, [x20]
0x00000000034f5c90: ldr        x8, [x8, #0x20]
0x00000000034f5c94: mov        x0, x20
0x00000000034f5c98: blr        x8
0x00000000034f5c9c: ldrb       w8, [x19, #0x29]
0x00000000034f5ca0: cmp        w8, #1
0x00000000034f5ca4: b.ne       #0x34f5ce4
0x00000000034f5ca8: ldr        x20, [x19, #0x18]
0x00000000034f5cac: ldr        x8, [x20]
0x00000000034f5cb0: ldr        x8, [x8, #0xc8]
0x00000000034f5cb4: mov        x0, x20
0x00000000034f5cb8: blr        x8
0x00000000034f5cbc: tbnz       w0, #0, #0x34f5ce4
0x00000000034f5cc0: ldr        x8, [x20]
0x00000000034f5cc4: ldr        x8, [x8, #0x90]
0x00000000034f5cc8: mov        x0, x20
0x00000000034f5ccc: blr        x8
0x00000000034f5cd0: cbnz       w0, #0x34f5ce4
0x00000000034f5cd4: ldr        x8, [x20]
0x00000000034f5cd8: ldr        x8, [x8, #0xb8]
0x00000000034f5cdc: mov        x0, x20
0x00000000034f5ce0: blr        x8
0x00000000034f5ce4: mov        x0, x19
0x00000000034f5ce8: bl         #0x34f5b04
0x00000000034f5cec: ldp        x29, x30, [sp, #0x20]
0x00000000034f5cf0: ldp        x20, x19, [sp, #0x10]
0x00000000034f5cf4: add        sp, sp, #0x30
0x00000000034f5cf8: ret        
0x00000000034f5cfc: sub        sp, sp, #0x30
0x00000000034f5d00: stp        x20, x19, [sp, #0x10]
0x00000000034f5d04: stp        x29, x30, [sp, #0x20]
0x00000000034f5d08: add        x29, sp, #0x20
0x00000000034f5d0c: mov        x19, x0
0x00000000034f5d10: str        x1, [sp, #8]
0x00000000034f5d14: mov        w8, #0x3df8
0x00000000034f5d18: add        x0, x0, x8
0x00000000034f5d1c: add        x1, sp, #8
0x00000000034f5d20: bl         #0x34f5d84
0x00000000034f5d24: ldr        x20, [x19, #8]
0x00000000034f5d28: ldr        x0, [sp, #8]
0x00000000034f5d2c: ldr        x8, [x0]
0x00000000034f5d30: ldr        x8, [x8, #0x90]
0x00000000034f5d34: blr        x8
0x00000000034f5d38: mov        x1, x0
0x00000000034f5d3c: ldr        x8, [x20]
0x00000000034f5d40: ldr        x8, [x8, #0x28]
0x00000000034f5d44: mov        x0, x20
0x00000000034f5d48: blr        x8
0x00000000034f5d4c: ldr        x8, [x19, #0x3df8]
0x00000000034f5d50: ldr        x9, [x19, #0x3e00]
0x00000000034f5d54: cmp        x8, x9
0x00000000034f5d58: b.ne       #0x34f5d6c
0x00000000034f5d5c: ldr        x0, [x19, #0x18]
0x00000000034f5d60: ldr        x8, [x0]
0x00000000034f5d64: ldr        x8, [x8, #0xc0]
0x00000000034f5d68: blr        x8
0x00000000034f5d6c: mov        x0, x19
0x00000000034f5d70: bl         #0x34f5b04
0x00000000034f5d74: ldp        x29, x30, [sp, #0x20]
0x00000000034f5d78: ldp        x20, x19, [sp, #0x10]
0x00000000034f5d7c: add        sp, sp, #0x30
0x00000000034f5d80: ret        
