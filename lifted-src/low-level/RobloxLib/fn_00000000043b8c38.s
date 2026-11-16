; instruction-faithful ARM64 fallback for RobloxLib::function_43b8c38
0x00000000043b8c38: cbz        x0, #0x43b8ce0
0x00000000043b8c3c: stp        x24, x23, [sp, #-0x40]!
0x00000000043b8c40: stp        x22, x21, [sp, #0x10]
0x00000000043b8c44: stp        x20, x19, [sp, #0x20]
0x00000000043b8c48: stp        x29, x30, [sp, #0x30]
0x00000000043b8c4c: add        x29, sp, #0x30
0x00000000043b8c50: mov        x20, x1
0x00000000043b8c54: mov        x19, x0
0x00000000043b8c58: ldr        w8, [x0, #0x48]
0x00000000043b8c5c: cmp        w8, #1
0x00000000043b8c60: b.lt       #0x43b8cb4
0x00000000043b8c64: mov        x23, #0
0x00000000043b8c68: ldr        x8, [x19, #0x50]
0x00000000043b8c6c: ldr        x21, [x8, x23, lsl #3]
0x00000000043b8c70: ldr        x8, [x21, #0x10]
0x00000000043b8c74: ldr        x9, [x21]
0x00000000043b8c78: ldr        x22, [x9, #0xb8]
0x00000000043b8c7c: ldr        x8, [x8, #0x10]
0x00000000043b8c80: cbz        x8, #0x43b8c8c
0x00000000043b8c84: mov        x0, x21
0x00000000043b8c88: blr        x8
0x00000000043b8c8c: ldr        x8, [x22, #0x10]
0x00000000043b8c90: mov        x0, x22
0x00000000043b8c94: mov        x1, x21
0x00000000043b8c98: blr        x8
0x00000000043b8c9c: ldr        x8, [x19, #0x50]
0x00000000043b8ca0: str        xzr, [x8, x23, lsl #3]
0x00000000043b8ca4: add        x23, x23, #1
0x00000000043b8ca8: ldrsw      x8, [x19, #0x48]
0x00000000043b8cac: cmp        x23, x8
0x00000000043b8cb0: b.lt       #0x43b8c68
0x00000000043b8cb4: ldr        x1, [x19, #0x50]
0x00000000043b8cb8: cbz        x1, #0x43b8cc8
0x00000000043b8cbc: ldr        x8, [x20, #0x10]
0x00000000043b8cc0: mov        x0, x20
0x00000000043b8cc4: blr        x8
0x00000000043b8cc8: str        xzr, [x19, #0x50]
0x00000000043b8ccc: str        wzr, [x19, #0x48]
0x00000000043b8cd0: ldp        x29, x30, [sp, #0x30]
0x00000000043b8cd4: ldp        x20, x19, [sp, #0x20]
0x00000000043b8cd8: ldp        x22, x21, [sp, #0x10]
0x00000000043b8cdc: ldp        x24, x23, [sp], #0x40
0x00000000043b8ce0: ret        
