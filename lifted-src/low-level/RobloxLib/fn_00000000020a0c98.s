; instruction-faithful ARM64 fallback for RobloxLib::function_20a0c98
0x00000000020a0c98: stp        x20, x19, [sp, #-0x20]!
0x00000000020a0c9c: stp        x29, x30, [sp, #0x10]
0x00000000020a0ca0: add        x29, sp, #0x10
0x00000000020a0ca4: mov        x19, x0
0x00000000020a0ca8: ldr        x0, [x0, #0x28]
0x00000000020a0cac: cbz        x0, #0x20a0cf4
0x00000000020a0cb0: bl         #0x4b98098
0x00000000020a0cb4: cbz        x0, #0x20a0cf4
0x00000000020a0cb8: mov        x20, x0
0x00000000020a0cbc: ldr        x19, [x19, #0x20]
0x00000000020a0cc0: add        x8, x0, #8
0x00000000020a0cc4: ldaxr      x9, [x8]
0x00000000020a0cc8: sub        x10, x9, #1
0x00000000020a0ccc: stlxr      w11, x10, [x8]
0x00000000020a0cd0: cbnz       w11, #0x20a0cc4
0x00000000020a0cd4: cbnz       x9, #0x20a0cf8
0x00000000020a0cd8: ldr        x8, [x20]
0x00000000020a0cdc: ldr        x8, [x8, #0x10]
0x00000000020a0ce0: mov        x0, x20
0x00000000020a0ce4: blr        x8
0x00000000020a0ce8: mov        x0, x20
0x00000000020a0cec: bl         #0x4b9808c
0x00000000020a0cf0: b          #0x20a0cf8
0x00000000020a0cf4: mov        x19, #0
0x00000000020a0cf8: mov        x0, x19
0x00000000020a0cfc: ldp        x29, x30, [sp, #0x10]
0x00000000020a0d00: ldp        x20, x19, [sp], #0x20
0x00000000020a0d04: ret        
0x00000000020a0d08: stp        x20, x19, [sp, #-0x20]!
0x00000000020a0d0c: stp        x29, x30, [sp, #0x10]
0x00000000020a0d10: add        x29, sp, #0x10
0x00000000020a0d14: mov        x19, x1
0x00000000020a0d18: mov        x20, x0
0x00000000020a0d1c: adrp       x8, #0x6199000
0x00000000020a0d20: add        x8, x8, #0xb00
0x00000000020a0d24: ldr        x8, [x8]
0x00000000020a0d28: sub        x0, x0, #0x98
0x00000000020a0d2c: blr        x8
0x00000000020a0d30: ldr        x8, [x20]
0x00000000020a0d34: ldr        x2, [x8, #8]
0x00000000020a0d38: mov        x0, x20
0x00000000020a0d3c: mov        x1, x19
0x00000000020a0d40: ldp        x29, x30, [sp, #0x10]
0x00000000020a0d44: ldp        x20, x19, [sp], #0x20
0x00000000020a0d48: br         x2
0x00000000020a0d4c: stp        x20, x19, [sp, #-0x20]!
0x00000000020a0d50: stp        x29, x30, [sp, #0x10]
0x00000000020a0d54: add        x29, sp, #0x10
0x00000000020a0d58: mov        x19, x0
0x00000000020a0d5c: adrp       x8, #0x5e27000
0x00000000020a0d60: add        x8, x8, #0xf80
0x00000000020a0d64: str        x8, [x0]
0x00000000020a0d68: ldr        x0, [x0, #0xb8]
0x00000000020a0d6c: add        x8, x8, #0x138
0x00000000020a0d70: stp        x8, xzr, [x19, #0xb0]
0x00000000020a0d74: cbz        x0, #0x20a0d84
0x00000000020a0d78: ldr        x8, [x0]
0x00000000020a0d7c: ldr        x8, [x8, #8]
0x00000000020a0d80: blr        x8
0x00000000020a0d84: mov        x0, x19
0x00000000020a0d88: ldp        x29, x30, [sp, #0x10]
0x00000000020a0d8c: ldp        x20, x19, [sp], #0x20
0x00000000020a0d90: ret        
0x00000000020a0d94: stp        x20, x19, [sp, #-0x20]!
0x00000000020a0d98: stp        x29, x30, [sp, #0x10]
0x00000000020a0d9c: add        x29, sp, #0x10
0x00000000020a0da0: mov        x19, x0
0x00000000020a0da4: adrp       x8, #0x5e27000
0x00000000020a0da8: add        x8, x8, #0x980
0x00000000020a0dac: str        x8, [x0]
0x00000000020a0db0: ldr        x0, [x0, #0x28]
0x00000000020a0db4: cbz        x0, #0x20a0dbc
0x00000000020a0db8: bl         #0x4b9808c
0x00000000020a0dbc: ldrsb      w8, [x19, #0x1f]
0x00000000020a0dc0: tbz        w8, #0x1f, #0x20a0dcc
0x00000000020a0dc4: ldr        x0, [x19, #8]
0x00000000020a0dc8: bl         #0x47e93a8
0x00000000020a0dcc: mov        x0, x19
0x00000000020a0dd0: ldp        x29, x30, [sp, #0x10]
0x00000000020a0dd4: ldp        x20, x19, [sp], #0x20
0x00000000020a0dd8: ret        
