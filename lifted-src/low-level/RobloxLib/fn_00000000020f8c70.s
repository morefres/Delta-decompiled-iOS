; instruction-faithful ARM64 fallback for RobloxLib::function_20f8c70
0x00000000020f8c70: stp        x20, x19, [sp, #-0x20]!
0x00000000020f8c74: stp        x29, x30, [sp, #0x10]
0x00000000020f8c78: add        x29, sp, #0x10
0x00000000020f8c7c: mov        x19, x0
0x00000000020f8c80: adrp       x8, #0x6190000
0x00000000020f8c84: add        x8, x8, #0xf30
0x00000000020f8c88: ldrb       w8, [x8]
0x00000000020f8c8c: tbnz       w8, #0, #0x20f8cac
0x00000000020f8c90: ldr        x8, [x19, #0x1b0]
0x00000000020f8c94: cbz        x8, #0x20f8ca0
0x00000000020f8c98: ldr        x0, [x8, #0x18]
0x00000000020f8c9c: b          #0x20f8ca4
0x00000000020f8ca0: mov        x0, #0
0x00000000020f8ca4: ldr        w1, [x19, #0x26c]
0x00000000020f8ca8: bl         #0x3b28ec0
0x00000000020f8cac: add        x0, x19, #0x2b8
0x00000000020f8cb0: bl         #0x20f8b68
0x00000000020f8cb4: ldr        x0, [x19, #0x2b0]
0x00000000020f8cb8: str        xzr, [x19, #0x2b0]
0x00000000020f8cbc: cbz        x0, #0x20f8ccc
0x00000000020f8cc0: ldr        x8, [x0]
0x00000000020f8cc4: ldr        x8, [x8, #8]
0x00000000020f8cc8: blr        x8
0x00000000020f8ccc: ldr        x0, [x19, #0x2a8]
0x00000000020f8cd0: str        xzr, [x19, #0x2a8]
0x00000000020f8cd4: cbz        x0, #0x20f8ce4
0x00000000020f8cd8: ldr        x8, [x0]
0x00000000020f8cdc: ldr        x8, [x8, #8]
0x00000000020f8ce0: blr        x8
0x00000000020f8ce4: ldrsb      w8, [x19, #0x29f]
0x00000000020f8ce8: tbz        w8, #0x1f, #0x20f8cf4
0x00000000020f8cec: ldr        x0, [x19, #0x288]
0x00000000020f8cf0: bl         #0x47e93a8
0x00000000020f8cf4: add        x0, x19, #0x280
0x00000000020f8cf8: bl         #0x58d84
0x00000000020f8cfc: add        x0, x19, #0x278
0x00000000020f8d00: bl         #0x58d84
0x00000000020f8d04: mov        x0, x19
0x00000000020f8d08: ldp        x29, x30, [sp, #0x10]
0x00000000020f8d0c: ldp        x20, x19, [sp], #0x20
0x00000000020f8d10: b          #0x20f6258
0x00000000020f8d14: bl         #0x18bd8
0x00000000020f8d18: bl         #0x18bd8
