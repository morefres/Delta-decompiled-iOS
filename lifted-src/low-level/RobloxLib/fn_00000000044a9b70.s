; instruction-faithful ARM64 fallback for RobloxLib::function_44a9b70
0x00000000044a9b70: sub        sp, sp, #0xa0
0x00000000044a9b74: stp        x24, x23, [sp, #0x60]
0x00000000044a9b78: stp        x22, x21, [sp, #0x70]
0x00000000044a9b7c: stp        x20, x19, [sp, #0x80]
0x00000000044a9b80: stp        x29, x30, [sp, #0x90]
0x00000000044a9b84: add        x29, sp, #0x90
0x00000000044a9b88: mov        x21, x2
0x00000000044a9b8c: mov        x20, x1
0x00000000044a9b90: mov        x19, x0
0x00000000044a9b94: adrp       x8, #0x5ba4000
0x00000000044a9b98: ldr        x8, [x8, #0x338]
0x00000000044a9b9c: ldr        x8, [x8]
0x00000000044a9ba0: stur       x8, [x29, #-0x38]
0x00000000044a9ba4: ldr        x24, [x0, #0x10]
0x00000000044a9ba8: ldrb       w8, [x0, #0x24]
0x00000000044a9bac: tbz        w8, #0, #0x44a9bbc
0x00000000044a9bb0: ldr        w8, [x24, #0xb8]
0x00000000044a9bb4: cmp        w8, #1
0x00000000044a9bb8: b.ne       #0x44a9c3c
0x00000000044a9bbc: ldr        x0, [x19, #8]
0x00000000044a9bc0: cbz        x0, #0x44a9c30
0x00000000044a9bc4: ldrb       w9, [x0, #0x24]
0x00000000044a9bc8: mov        x8, x24
0x00000000044a9bcc: tbnz       w9, #0, #0x44a9bf8
0x00000000044a9bd0: ldr        x8, [x0]
0x00000000044a9bd4: ldr        x8, [x8, #0x18]
0x00000000044a9bd8: mov        x1, x20
0x00000000044a9bdc: mov        x2, x21
0x00000000044a9be0: blr        x8
0x00000000044a9be4: cbnz       w0, #0x44a9d10
0x00000000044a9be8: ldrb       w8, [x21]
0x00000000044a9bec: cmp        w8, #1
0x00000000044a9bf0: b.ne       #0x44a9cfc
0x00000000044a9bf4: ldr        x8, [x19, #0x10]
0x00000000044a9bf8: ldr        x23, [x8, #0x48]
0x00000000044a9bfc: str        x20, [x8, #0x48]
0x00000000044a9c00: strb       wzr, [x21]
0x00000000044a9c04: ldrb       w8, [x24, #0xc8]
0x00000000044a9c08: tbnz       w8, #1, #0x44a9c64
0x00000000044a9c0c: ldrb       w9, [x20, #0x335]
0x00000000044a9c10: cmp        w9, #7
0x00000000044a9c14: b.ls       #0x44a9c4c
0x00000000044a9c18: adrp       x1, #0x550c000
0x00000000044a9c1c: add        x1, x1, #0x56a
0x00000000044a9c20: mov        x0, x20
0x00000000044a9c24: bl         #0x447a184
0x00000000044a9c28: mov        w0, #0x23
0x00000000044a9c2c: b          #0x44a9d08
0x00000000044a9c30: strb       wzr, [x21]
0x00000000044a9c34: mov        w0, #2
0x00000000044a9c38: b          #0x44a9d10
0x00000000044a9c3c: mov        w0, #0
0x00000000044a9c40: mov        w8, #1
0x00000000044a9c44: strb       w8, [x21]
0x00000000044a9c48: b          #0x44a9d10
0x00000000044a9c4c: ldr        w10, [x20, #0x330]
0x00000000044a9c50: orr        w11, w10, #0x10000
0x00000000044a9c54: cmp        w11, #0x10, lsl #12
0x00000000044a9c58: b.ne       #0x44a9d40
0x00000000044a9c5c: orr        w8, w8, #2
0x00000000044a9c60: strb       w8, [x24, #0xc8]
0x00000000044a9c64: mov        x22, x24
0x00000000044a9c68: ldr        x8, [x22, #8]!
0x00000000044a9c6c: cbz        x8, #0x44a9ccc
0x00000000044a9c70: ldr        x8, [x24]
0x00000000044a9c74: ldr        x8, [x8, #0x58]
0x00000000044a9c78: mov        x0, x19
0x00000000044a9c7c: mov        x1, x20
0x00000000044a9c80: mov        x2, x21
0x00000000044a9c84: blr        x8
0x00000000044a9c88: cbnz       w0, #0x44a9d08
0x00000000044a9c8c: ldrb       w8, [x21]
0x00000000044a9c90: cmp        w8, #1
0x00000000044a9c94: b.ne       #0x44a9d04
0x00000000044a9c98: ldrb       w8, [x19, #0x24]
0x00000000044a9c9c: orr        w8, w8, #1
0x00000000044a9ca0: strb       w8, [x19, #0x24]
0x00000000044a9ca4: ldr        w8, [x24, #0xb8]
0x00000000044a9ca8: cmp        w8, #3
0x00000000044a9cac: b.ne       #0x44a9d04
0x00000000044a9cb0: mov        x0, x20
0x00000000044a9cb4: bl         #0x448fbcc
0x00000000044a9cb8: mov        x8, x0
0x00000000044a9cbc: mov        w0, #0
0x00000000044a9cc0: ldr        q0, [x8]
0x00000000044a9cc4: str        q0, [x24, #0x50]
0x00000000044a9cc8: b          #0x44a9d08
0x00000000044a9ccc: ldr        x8, [x24]
0x00000000044a9cd0: ldr        x8, [x8, #0x30]
0x00000000044a9cd4: add        x0, sp, #8
0x00000000044a9cd8: mov        w1, #0x4f
0x00000000044a9cdc: blr        x8
0x00000000044a9ce0: add        x2, sp, #8
0x00000000044a9ce4: mov        x0, x22
0x00000000044a9ce8: mov        x1, x19
0x00000000044a9cec: mov        w3, #3
0x00000000044a9cf0: bl         #0x44a9944
0x00000000044a9cf4: cbnz       w0, #0x44a9d08
0x00000000044a9cf8: b          #0x44a9c70
0x00000000044a9cfc: mov        w0, #0
0x00000000044a9d00: b          #0x44a9d10
0x00000000044a9d04: mov        w0, #0
0x00000000044a9d08: ldr        x8, [x19, #0x10]
0x00000000044a9d0c: str        x23, [x8, #0x48]
0x00000000044a9d10: ldur       x8, [x29, #-0x38]
0x00000000044a9d14: adrp       x9, #0x5ba4000
0x00000000044a9d18: ldr        x9, [x9, #0x338]
0x00000000044a9d1c: ldr        x9, [x9]
0x00000000044a9d20: cmp        x9, x8
0x00000000044a9d24: b.ne       #0x44a9d54
0x00000000044a9d28: ldp        x29, x30, [sp, #0x90]
0x00000000044a9d2c: ldp        x20, x19, [sp, #0x80]
0x00000000044a9d30: ldp        x22, x21, [sp, #0x70]
0x00000000044a9d34: ldp        x24, x23, [sp, #0x60]
0x00000000044a9d38: add        sp, sp, #0xa0
0x00000000044a9d3c: ret        
0x00000000044a9d40: cmp        w9, w10, lsr #16
0x00000000044a9d44: b.ls       #0x44a9c5c
0x00000000044a9d48: adrp       x1, #0x550c000
0x00000000044a9d4c: add        x1, x1, #0x5a5
0x00000000044a9d50: b          #0x44a9c20
0x00000000044a9d54: bl         #0x4b98620
