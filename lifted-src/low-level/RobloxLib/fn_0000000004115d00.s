; instruction-faithful ARM64 fallback for RobloxLib::function_4115d00
0x0000000004115d00: stp        x20, x19, [sp, #-0x20]!
0x0000000004115d04: stp        x29, x30, [sp, #0x10]
0x0000000004115d08: add        x29, sp, #0x10
0x0000000004115d0c: mov        x19, x0
0x0000000004115d10: bl         #0x4111ca4
0x0000000004115d14: ldr        x8, [x19, #0x1e0]
0x0000000004115d18: ldr        x9, [x8]
0x0000000004115d1c: and        x9, x9, #0xffffffffffffff00
0x0000000004115d20: str        x9, [x8]
0x0000000004115d24: ldr        x8, [x19, #0x1e0]
0x0000000004115d28: ldr        x9, [x8]
0x0000000004115d2c: and        x9, x9, #0xfffffffffffff0ff
0x0000000004115d30: str        x9, [x8]
0x0000000004115d34: ldr        x8, [x19, #0x1e0]
0x0000000004115d38: ldr        x9, [x8]
0x0000000004115d3c: and        x9, x9, #0xffffffffffff0fff
0x0000000004115d40: orr        x9, x9, #0x1000
0x0000000004115d44: str        x9, [x8]
0x0000000004115d48: ldr        x8, [x19, #0x1e0]
0x0000000004115d4c: ldr        x9, [x8]
0x0000000004115d50: and        x9, x9, #0xffffffffff00ffff
0x0000000004115d54: str        x9, [x8]
0x0000000004115d58: ldr        x8, [x19, #0x1e0]
0x0000000004115d5c: ldr        x9, [x8]
0x0000000004115d60: and        x9, x9, #0xffffffff00ffffff
0x0000000004115d64: str        x9, [x8]
0x0000000004115d68: ldr        x8, [x19, #0x1e0]
0x0000000004115d6c: ldr        x9, [x8]
0x0000000004115d70: and        x9, x9, #0xffffff00ffffffff
0x0000000004115d74: str        x9, [x8]
0x0000000004115d78: ldr        x8, [x19, #0x1e0]
0x0000000004115d7c: ldr        x9, [x8]
0x0000000004115d80: and        x9, x9, #0xffff00ffffffffff
0x0000000004115d84: str        x9, [x8]
0x0000000004115d88: ldr        x8, [x19, #0x1e0]
0x0000000004115d8c: ldr        x9, [x8]
0x0000000004115d90: and        x9, x9, #0xff00ffffffffffff
0x0000000004115d94: str        x9, [x8]
0x0000000004115d98: ldr        x8, [x19, #0x1e0]
0x0000000004115d9c: ldr        x9, [x8]
0x0000000004115da0: and        x9, x9, #0xffffffffffffff
0x0000000004115da4: str        x9, [x8]
0x0000000004115da8: ldp        x29, x30, [sp, #0x10]
0x0000000004115dac: ldp        x20, x19, [sp], #0x20
0x0000000004115db0: ret        
