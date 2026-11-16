; instruction-faithful ARM64 fallback for RobloxLib::function_20f5c4c
0x00000000020f5c4c: sub        sp, sp, #0x50
0x00000000020f5c50: stp        x22, x21, [sp, #0x20]
0x00000000020f5c54: stp        x20, x19, [sp, #0x30]
0x00000000020f5c58: stp        x29, x30, [sp, #0x40]
0x00000000020f5c5c: add        x29, sp, #0x40
0x00000000020f5c60: mov        x20, x5
0x00000000020f5c64: mov        x8, x2
0x00000000020f5c68: mov        x2, x1
0x00000000020f5c6c: mov        x19, x0
0x00000000020f5c70: ldp        x10, x9, [x3]
0x00000000020f5c74: stp        x10, x9, [sp, #0x10]
0x00000000020f5c78: cbz        x9, #0x20f5c90
0x00000000020f5c7c: add        x9, x9, #8
0x00000000020f5c80: ldxr       x10, [x9]
0x00000000020f5c84: add        x10, x10, #1
0x00000000020f5c88: stxr       w11, x10, [x9]
0x00000000020f5c8c: cbnz       w11, #0x20f5c80
0x00000000020f5c90: ldr        x9, [x4]
0x00000000020f5c94: str        xzr, [x4]
0x00000000020f5c98: str        x9, [sp, #8]
0x00000000020f5c9c: add        x4, sp, #0x10
0x00000000020f5ca0: add        x5, sp, #8
0x00000000020f5ca4: mov        x0, x19
0x00000000020f5ca8: mov        w1, #1
0x00000000020f5cac: mov        x3, x8
0x00000000020f5cb0: bl         #0x20f5da0
0x00000000020f5cb4: ldr        x0, [sp, #8]
0x00000000020f5cb8: str        xzr, [sp, #8]
0x00000000020f5cbc: cbz        x0, #0x20f5ccc
0x00000000020f5cc0: ldr        x8, [x0]
0x00000000020f5cc4: ldr        x8, [x8, #8]
0x00000000020f5cc8: blr        x8
0x00000000020f5ccc: ldr        x21, [sp, #0x18]
0x00000000020f5cd0: cbz        x21, #0x20f5d04
0x00000000020f5cd4: add        x8, x21, #8
0x00000000020f5cd8: ldaxr      x9, [x8]
0x00000000020f5cdc: sub        x10, x9, #1
0x00000000020f5ce0: stlxr      w11, x10, [x8]
0x00000000020f5ce4: cbnz       w11, #0x20f5cd8
0x00000000020f5ce8: cbnz       x9, #0x20f5d04
0x00000000020f5cec: ldr        x8, [x21]
0x00000000020f5cf0: ldr        x8, [x8, #0x10]
0x00000000020f5cf4: mov        x0, x21
0x00000000020f5cf8: blr        x8
0x00000000020f5cfc: mov        x0, x21
0x00000000020f5d00: bl         #0x4b9808c
0x00000000020f5d04: adrp       x8, #0x5e2d000
0x00000000020f5d08: add        x8, x8, #0xf30
0x00000000020f5d0c: str        x8, [x19]
0x00000000020f5d10: ldr        x8, [x20]
0x00000000020f5d14: str        xzr, [x20]
0x00000000020f5d18: str        x8, [x19, #0x278]
0x00000000020f5d1c: adrp       x8, #0x6190000
0x00000000020f5d20: add        x8, x8, #0xf30
0x00000000020f5d24: ldrb       w8, [x8]
0x00000000020f5d28: tbnz       w8, #0, #0x20f5d34
0x00000000020f5d2c: mov        x0, x19
0x00000000020f5d30: bl         #0x20f6ab4
0x00000000020f5d34: mov        x0, x19
0x00000000020f5d38: ldp        x29, x30, [sp, #0x40]
0x00000000020f5d3c: ldp        x20, x19, [sp, #0x30]
0x00000000020f5d40: ldp        x22, x21, [sp, #0x20]
0x00000000020f5d44: add        sp, sp, #0x50
0x00000000020f5d48: ret        
0x00000000020f5d4c: mov        x20, x0
0x00000000020f5d50: ldr        x0, [x19, #0x278]
0x00000000020f5d54: str        xzr, [x19, #0x278]
0x00000000020f5d58: cbz        x0, #0x20f5d68
0x00000000020f5d5c: ldr        x8, [x0]
0x00000000020f5d60: ldr        x8, [x8, #8]
0x00000000020f5d64: blr        x8
0x00000000020f5d68: mov        x0, x19
0x00000000020f5d6c: bl         #0x20f6258
0x00000000020f5d70: b          #0x20f5d98
0x00000000020f5d74: mov        x20, x0
0x00000000020f5d78: ldr        x0, [sp, #8]
0x00000000020f5d7c: str        xzr, [sp, #8]
0x00000000020f5d80: cbz        x0, #0x20f5d90
0x00000000020f5d84: ldr        x8, [x0]
0x00000000020f5d88: ldr        x8, [x8, #8]
0x00000000020f5d8c: blr        x8
0x00000000020f5d90: add        x0, sp, #0x10
0x00000000020f5d94: bl         #0x1df28
0x00000000020f5d98: mov        x0, x20
0x00000000020f5d9c: bl         #0x4b97984
