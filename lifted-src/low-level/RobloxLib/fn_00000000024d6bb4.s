; instruction-faithful ARM64 fallback for RobloxLib::function_24d6bb4
0x00000000024d6bb4: sub        sp, sp, #0xc0
0x00000000024d6bb8: stp        x24, x23, [sp, #0x80]
0x00000000024d6bbc: stp        x22, x21, [sp, #0x90]
0x00000000024d6bc0: stp        x20, x19, [sp, #0xa0]
0x00000000024d6bc4: stp        x29, x30, [sp, #0xb0]
0x00000000024d6bc8: add        x29, sp, #0xb0
0x00000000024d6bcc: mov        x19, x4
0x00000000024d6bd0: mov        x20, x3
0x00000000024d6bd4: mov        x21, x2
0x00000000024d6bd8: mov        x22, x1
0x00000000024d6bdc: mov        x23, x0
0x00000000024d6be0: adrp       x8, #0x6154000
0x00000000024d6be4: adrp       x9, #0x6154000
0x00000000024d6be8: add        x9, x9, #0x390
0x00000000024d6bec: ldarb      w9, [x9]
0x00000000024d6bf0: tbz        w9, #0, #0x24d6c64
0x00000000024d6bf4: ldr        x1, [x8, #0x388]
0x00000000024d6bf8: movi       v0.16b, #0
0x00000000024d6bfc: stp        q0, q0, [sp]
0x00000000024d6c00: mov        x8, #-1
0x00000000024d6c04: stp        xzr, x8, [sp, #0x20]
0x00000000024d6c08: stp        q0, q0, [sp, #0x30]
0x00000000024d6c0c: str        q0, [sp, #0x50]
0x00000000024d6c10: str        wzr, [sp, #0x60]
0x00000000024d6c14: stp        xzr, xzr, [sp, #0x68]
0x00000000024d6c18: mov        x0, sp
0x00000000024d6c1c: mov        x2, #-1
0x00000000024d6c20: mov        x3, #0
0x00000000024d6c24: mov        w4, #0
0x00000000024d6c28: bl         #0x477d320
0x00000000024d6c2c: mov        x0, x23
0x00000000024d6c30: mov        x1, x22
0x00000000024d6c34: mov        x2, x21
0x00000000024d6c38: mov        x3, x20
0x00000000024d6c3c: mov        x4, x19
0x00000000024d6c40: bl         #0x24d6d08
0x00000000024d6c44: mov        x0, sp
0x00000000024d6c48: bl         #0x2649c4
0x00000000024d6c4c: ldp        x29, x30, [sp, #0xb0]
0x00000000024d6c50: ldp        x20, x19, [sp, #0xa0]
0x00000000024d6c54: ldp        x22, x21, [sp, #0x90]
0x00000000024d6c58: ldp        x24, x23, [sp, #0x80]
0x00000000024d6c5c: add        sp, sp, #0xc0
0x00000000024d6c60: ret        
0x00000000024d6c64: adrp       x0, #0x6154000
0x00000000024d6c68: add        x0, x0, #0x390
0x00000000024d6c6c: bl         #0x428c
0x00000000024d6c70: adrp       x8, #0x6154000
0x00000000024d6c74: cbz        w0, #0x24d6bf4
0x00000000024d6c78: adrp       x8, #0x53c8000
0x00000000024d6c7c: add        x8, x8, #0x546
0x00000000024d6c80: mov        w9, #0xb718
0x00000000024d6c84: add        x8, x8, x9
0x00000000024d6c88: str        x8, [sp]
0x00000000024d6c8c: ldr        x8, [sp]
0x00000000024d6c90: mov        x9, #-0xb718
0x00000000024d6c94: adrp       x10, #0x53c8000
0x00000000024d6c98: add        x10, x10, #0x557
0x00000000024d6c9c: add        x10, x10, #0x5e, lsl #12
0x00000000024d6ca0: add        x10, x10, #0xe9f
0x00000000024d6ca4: str        x10, [sp]
0x00000000024d6ca8: ldr        x10, [sp]
0x00000000024d6cac: add        x0, x8, x9
0x00000000024d6cb0: sub        x8, x10, #0x5e, lsl #12
0x00000000024d6cb4: sub        x1, x8, #0xe9f
0x00000000024d6cb8: mov        w2, #-1
0x00000000024d6cbc: mov        w3, #0xff
0x00000000024d6cc0: bl         #0x477d018
0x00000000024d6cc4: adrp       x24, #0x6154000
0x00000000024d6cc8: str        x0, [x24, #0x388]
0x00000000024d6ccc: adrp       x0, #0x6154000
0x00000000024d6cd0: add        x0, x0, #0x390
0x00000000024d6cd4: bl         #0x43e8
0x00000000024d6cd8: mov        x8, x24
0x00000000024d6cdc: b          #0x24d6bf4
0x00000000024d6ce0: mov        x19, x0
0x00000000024d6ce4: adrp       x0, #0x6154000
0x00000000024d6ce8: add        x0, x0, #0x390
0x00000000024d6cec: bl         #0x4450
0x00000000024d6cf0: b          #0x24d6d00
0x00000000024d6cf4: mov        x19, x0
0x00000000024d6cf8: mov        x0, sp
0x00000000024d6cfc: bl         #0x2649c4
0x00000000024d6d00: mov        x0, x19
0x00000000024d6d04: bl         #0x4b97984
