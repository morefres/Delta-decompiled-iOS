; instruction-faithful ARM64 fallback for RobloxLib::function_1c70c64
0x0000000001c70c64: stp        x20, x19, [sp, #-0x20]!
0x0000000001c70c68: stp        x29, x30, [sp, #0x10]
0x0000000001c70c6c: add        x29, sp, #0x10
0x0000000001c70c70: mov        x19, x0
0x0000000001c70c74: adrp       x8, #0x5d64000
0x0000000001c70c78: add        x8, x8, #0x718
0x0000000001c70c7c: str        x8, [x0]
0x0000000001c70c80: add        x8, x8, #0x278
0x0000000001c70c84: str        x8, [x0, #0x98]
0x0000000001c70c88: ldr        x0, [x0, #0xc0]
0x0000000001c70c8c: cbz        x0, #0x1c70cac
0x0000000001c70c90: add        x8, x0, #4
0x0000000001c70c94: ldaxr      w9, [x8]
0x0000000001c70c98: subs       w9, w9, #1
0x0000000001c70c9c: stlxr      w10, w9, [x8]
0x0000000001c70ca0: cbnz       w10, #0x1c70c94
0x0000000001c70ca4: b.ne       #0x1c70cac
0x0000000001c70ca8: bl         #0x47f26a8
0x0000000001c70cac: add        x0, x19, #0xb8
0x0000000001c70cb0: bl         #0x58d84
0x0000000001c70cb4: add        x0, x19, #0xb0
0x0000000001c70cb8: bl         #0x2c998
0x0000000001c70cbc: add        x0, x19, #0xa8
0x0000000001c70cc0: bl         #0x2c998
0x0000000001c70cc4: mov        x0, x19
0x0000000001c70cc8: ldp        x29, x30, [sp, #0x10]
0x0000000001c70ccc: ldp        x20, x19, [sp], #0x20
0x0000000001c70cd0: b          #0x1c73534
0x0000000001c70cd4: stp        x20, x19, [sp, #-0x20]!
0x0000000001c70cd8: stp        x29, x30, [sp, #0x10]
0x0000000001c70cdc: add        x29, sp, #0x10
0x0000000001c70ce0: mov        x19, x0
0x0000000001c70ce4: adrp       x8, #0x5d64000
0x0000000001c70ce8: add        x8, x8, #0x718
0x0000000001c70cec: str        x8, [x0]
0x0000000001c70cf0: add        x8, x8, #0x278
0x0000000001c70cf4: str        x8, [x0, #0x98]
0x0000000001c70cf8: ldr        x0, [x0, #0xc0]
0x0000000001c70cfc: cbz        x0, #0x1c70d1c
0x0000000001c70d00: add        x8, x0, #4
0x0000000001c70d04: ldaxr      w9, [x8]
0x0000000001c70d08: subs       w9, w9, #1
0x0000000001c70d0c: stlxr      w10, w9, [x8]
0x0000000001c70d10: cbnz       w10, #0x1c70d04
0x0000000001c70d14: b.ne       #0x1c70d1c
0x0000000001c70d18: bl         #0x47f26a8
0x0000000001c70d1c: add        x0, x19, #0xb8
0x0000000001c70d20: bl         #0x58d84
0x0000000001c70d24: add        x0, x19, #0xb0
0x0000000001c70d28: bl         #0x2c998
0x0000000001c70d2c: add        x0, x19, #0xa8
0x0000000001c70d30: bl         #0x2c998
0x0000000001c70d34: mov        x0, x19
0x0000000001c70d38: bl         #0x1c73534
0x0000000001c70d3c: ldp        x29, x30, [sp, #0x10]
0x0000000001c70d40: ldp        x20, x19, [sp], #0x20
0x0000000001c70d44: b          #0x47e93a8
0x0000000001c70d48: stp        x20, x19, [sp, #-0x20]!
0x0000000001c70d4c: stp        x29, x30, [sp, #0x10]
0x0000000001c70d50: add        x29, sp, #0x10
0x0000000001c70d54: adrp       x19, #0x6358000
0x0000000001c70d58: ldr        x0, [x19, #0xdf8]
0x0000000001c70d5c: cbnz       x0, #0x1c70d6c
0x0000000001c70d60: bl         #0x1c70b18
0x0000000001c70d64: ldr        x0, [x0, #8]
0x0000000001c70d68: str        x0, [x19, #0xdf8]
0x0000000001c70d6c: ldp        x29, x30, [sp, #0x10]
0x0000000001c70d70: ldp        x20, x19, [sp], #0x20
0x0000000001c70d74: ret        
0x0000000001c70d78: stp        x20, x19, [sp, #-0x20]!
0x0000000001c70d7c: stp        x29, x30, [sp, #0x10]
0x0000000001c70d80: add        x29, sp, #0x10
0x0000000001c70d84: mov        x19, x0
0x0000000001c70d88: adrp       x8, #0x5d64000
0x0000000001c70d8c: add        x8, x8, #0xa08
0x0000000001c70d90: str        x8, [x0]
0x0000000001c70d94: ldr        x0, [x0, #0xb8]
0x0000000001c70d98: str        xzr, [x19, #0xb8]
0x0000000001c70d9c: cbz        x0, #0x1c70da4
0x0000000001c70da0: bl         #0x47e93a8
0x0000000001c70da4: mov        x0, x19
0x0000000001c70da8: bl         #0x440a6a0
0x0000000001c70dac: ldp        x29, x30, [sp, #0x10]
0x0000000001c70db0: ldp        x20, x19, [sp], #0x20
0x0000000001c70db4: b          #0x47e93a8
