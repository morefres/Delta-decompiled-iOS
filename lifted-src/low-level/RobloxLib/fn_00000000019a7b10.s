; instruction-faithful ARM64 fallback for RobloxLib::function_19a7b10
0x00000000019a7b10: sub        sp, sp, #0xa0
0x00000000019a7b14: stp        d9, d8, [sp, #0x50]
0x00000000019a7b18: stp        x24, x23, [sp, #0x60]
0x00000000019a7b1c: stp        x22, x21, [sp, #0x70]
0x00000000019a7b20: stp        x20, x19, [sp, #0x80]
0x00000000019a7b24: stp        x29, x30, [sp, #0x90]
0x00000000019a7b28: add        x29, sp, #0x90
0x00000000019a7b2c: mov        x20, x0
0x00000000019a7b30: ldr        x0, [x0, #8]
0x00000000019a7b34: cbz        x0, #0x19a7cec
0x00000000019a7b38: bl         #0x4b98098
0x00000000019a7b3c: str        x0, [sp, #0x48]
0x00000000019a7b40: cbz        x0, #0x19a7cec
0x00000000019a7b44: mov        x19, x0
0x00000000019a7b48: ldr        x21, [x20]
0x00000000019a7b4c: str        x21, [sp, #0x40]
0x00000000019a7b50: cbz        x21, #0x19a7cbc
0x00000000019a7b54: bl         #0x47fa170
0x00000000019a7b58: fmov       d8, d0
0x00000000019a7b5c: ldr        d0, [x20, #0x70]
0x00000000019a7b60: fsub       d0, d8, d0
0x00000000019a7b64: ldrb       w9, [x20, #0x20]
0x00000000019a7b68: ldrb       w8, [x20, #0x50]
0x00000000019a7b6c: cmp        w9, #1
0x00000000019a7b70: b.ne       #0x19a7be8
0x00000000019a7b74: tbnz       w8, #0, #0x19a7bec
0x00000000019a7b78: adrp       x8, #0x4c6d000
0x00000000019a7b7c: add        x8, x8, #0x538
0x00000000019a7b80: ldr        w0, [x8]
0x00000000019a7b84: bl         #0x19a8b98
0x00000000019a7b88: ldr        w1, [x20, #0x58]
0x00000000019a7b8c: ldr        d0, [x20, #0x68]
0x00000000019a7b90: fsub       d0, d0, d8
0x00000000019a7b94: mov        w0, #1
0x00000000019a7b98: bl         #0x19a8df0
0x00000000019a7b9c: ldrb       w8, [x20, #0x20]
0x00000000019a7ba0: tbz        w8, #0, #0x19a7d08
0x00000000019a7ba4: ldrb       w8, [x20, #0x18]
0x00000000019a7ba8: tbz        w8, #0, #0x19a7c64
0x00000000019a7bac: ldr        x22, [x20, #0x10]
0x00000000019a7bb0: str        xzr, [sp, #0x38]
0x00000000019a7bb4: add        x0, sp, #0x20
0x00000000019a7bb8: add        x1, x20, #0x78
0x00000000019a7bbc: bl         #0x19204
0x00000000019a7bc0: str        xzr, [sp, #0x18]
0x00000000019a7bc4: mov        x0, sp
0x00000000019a7bc8: add        x1, x20, #0x98
0x00000000019a7bcc: bl         #0x19204
0x00000000019a7bd0: add        x2, sp, #0x20
0x00000000019a7bd4: mov        x3, sp
0x00000000019a7bd8: mov        x0, x21
0x00000000019a7bdc: mov        x1, x22
0x00000000019a7be0: bl         #0x19a5e94
0x00000000019a7be4: b          #0x19a7c3c
0x00000000019a7be8: tbz        w8, #0, #0x19a7c50
0x00000000019a7bec: ldr        w0, [x20, #0x48]
0x00000000019a7bf0: bl         #0x19a8b98
0x00000000019a7bf4: ldr        x22, [x20, #0x60]
0x00000000019a7bf8: ldr        w23, [x20, #0x58]
0x00000000019a7bfc: ldr        d8, [x20, #0x68]
0x00000000019a7c00: str        xzr, [sp, #0x38]
0x00000000019a7c04: add        x0, sp, #0x20
0x00000000019a7c08: add        x1, x20, #0x78
0x00000000019a7c0c: bl         #0x19204
0x00000000019a7c10: str        xzr, [sp, #0x18]
0x00000000019a7c14: mov        x0, sp
0x00000000019a7c18: add        x1, x20, #0x98
0x00000000019a7c1c: bl         #0x19204
0x00000000019a7c20: add        x3, sp, #0x20
0x00000000019a7c24: mov        x4, sp
0x00000000019a7c28: mov        x0, x21
0x00000000019a7c2c: mov        x1, x22
0x00000000019a7c30: mov        x2, x23
0x00000000019a7c34: fmov       d0, d8
0x00000000019a7c38: bl         #0x19a5b50
0x00000000019a7c3c: mov        x0, sp
0x00000000019a7c40: bl         #0x18c70
0x00000000019a7c44: add        x0, sp, #0x20
0x00000000019a7c48: bl         #0x18c70
0x00000000019a7c4c: b          #0x19a7cbc
0x00000000019a7c50: adrp       x8, #0x4c6d000
0x00000000019a7c54: add        x8, x8, #0x53c
0x00000000019a7c58: ldr        w0, [x8]
0x00000000019a7c5c: bl         #0x19a8b98
0x00000000019a7c60: b          #0x19a7cbc
0x00000000019a7c64: adrp       x1, #0x5354000
0x00000000019a7c68: add        x1, x1, #0x584
0x00000000019a7c6c: add        x0, sp, #0x20
0x00000000019a7c70: bl         #0x18aac
0x00000000019a7c74: add        x1, sp, #0x20
0x00000000019a7c78: mov        w0, #0
0x00000000019a7c7c: bl         #0x19a94d8
0x00000000019a7c80: ldrsb      w8, [sp, #0x37]
0x00000000019a7c84: tbz        w8, #0x1f, #0x19a7c90
0x00000000019a7c88: ldr        x0, [sp, #0x20]
0x00000000019a7c8c: bl         #0x47e93a8
0x00000000019a7c90: adrp       x1, #0x5354000
0x00000000019a7c94: add        x1, x1, #0x584
0x00000000019a7c98: add        x0, sp, #0x20
0x00000000019a7c9c: bl         #0x18aac
0x00000000019a7ca0: add        x0, x20, #0x98
0x00000000019a7ca4: add        x1, sp, #0x20
0x00000000019a7ca8: bl         #0x227e08
0x00000000019a7cac: ldrsb      w8, [sp, #0x37]
0x00000000019a7cb0: tbz        w8, #0x1f, #0x19a7cbc
0x00000000019a7cb4: ldr        x0, [sp, #0x20]
0x00000000019a7cb8: bl         #0x47e93a8
0x00000000019a7cbc: add        x8, x19, #8
0x00000000019a7cc0: ldaxr      x9, [x8]
0x00000000019a7cc4: sub        x10, x9, #1
0x00000000019a7cc8: stlxr      w11, x10, [x8]
0x00000000019a7ccc: cbnz       w11, #0x19a7cc0
0x00000000019a7cd0: cbnz       x9, #0x19a7cec
0x00000000019a7cd4: ldr        x8, [x19]
0x00000000019a7cd8: ldr        x8, [x8, #0x10]
0x00000000019a7cdc: mov        x0, x19
0x00000000019a7ce0: blr        x8
0x00000000019a7ce4: mov        x0, x19
0x00000000019a7ce8: bl         #0x4b9808c
0x00000000019a7cec: ldp        x29, x30, [sp, #0x90]
0x00000000019a7cf0: ldp        x20, x19, [sp, #0x80]
0x00000000019a7cf4: ldp        x22, x21, [sp, #0x70]
0x00000000019a7cf8: ldp        x24, x23, [sp, #0x60]
0x00000000019a7cfc: ldp        d9, d8, [sp, #0x50]
0x00000000019a7d00: add        sp, sp, #0xa0
0x00000000019a7d04: ret        
0x00000000019a7d08: adrp       x1, #0x522a000
0x00000000019a7d0c: add        x1, x1, #0x946
0x00000000019a7d10: mov        w0, #0
0x00000000019a7d14: bl         #0x47eced4
0x00000000019a7d18: brk        #1
0x00000000019a7d1c: b          #0x19a7d28
0x00000000019a7d20: b          #0x19a7d74
0x00000000019a7d24: b          #0x19a7d4c
0x00000000019a7d28: mov        x19, x0
0x00000000019a7d2c: ldrsb      w8, [sp, #0x37]
0x00000000019a7d30: tbz        w8, #0x1f, #0x19a7d78
0x00000000019a7d34: ldr        x0, [sp, #0x20]
0x00000000019a7d38: bl         #0x47e93a8
0x00000000019a7d3c: b          #0x19a7d78
0x00000000019a7d40: b          #0x19a7d5c
0x00000000019a7d44: b          #0x19a7d74
0x00000000019a7d48: b          #0x19a7d74
0x00000000019a7d4c: mov        x19, x0
0x00000000019a7d50: mov        x0, sp
0x00000000019a7d54: bl         #0x18c70
0x00000000019a7d58: b          #0x19a7d60
0x00000000019a7d5c: mov        x19, x0
0x00000000019a7d60: add        x0, sp, #0x20
0x00000000019a7d64: bl         #0x18c70
0x00000000019a7d68: b          #0x19a7d78
0x00000000019a7d6c: b          #0x19a7d74
0x00000000019a7d70: b          #0x19a7d74
0x00000000019a7d74: mov        x19, x0
0x00000000019a7d78: add        x0, sp, #0x40
0x00000000019a7d7c: bl         #0x1df28
0x00000000019a7d80: mov        x0, x19
0x00000000019a7d84: bl         #0x4b97984
