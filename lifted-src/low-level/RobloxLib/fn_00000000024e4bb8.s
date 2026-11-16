; instruction-faithful ARM64 fallback for RobloxLib::function_24e4bb8
0x00000000024e4bb8: sub        sp, sp, #0xc0
0x00000000024e4bbc: stp        x24, x23, [sp, #0x80]
0x00000000024e4bc0: stp        x22, x21, [sp, #0x90]
0x00000000024e4bc4: stp        x20, x19, [sp, #0xa0]
0x00000000024e4bc8: stp        x29, x30, [sp, #0xb0]
0x00000000024e4bcc: add        x29, sp, #0xb0
0x00000000024e4bd0: mov        x19, x4
0x00000000024e4bd4: mov        x20, x3
0x00000000024e4bd8: mov        x21, x2
0x00000000024e4bdc: mov        x22, x1
0x00000000024e4be0: mov        x23, x0
0x00000000024e4be4: adrp       x8, #0x6154000
0x00000000024e4be8: adrp       x9, #0x6154000
0x00000000024e4bec: add        x9, x9, #0x8a0
0x00000000024e4bf0: ldarb      w9, [x9]
0x00000000024e4bf4: tbz        w9, #0, #0x24e4c68
0x00000000024e4bf8: ldr        x1, [x8, #0x898]
0x00000000024e4bfc: movi       v0.16b, #0
0x00000000024e4c00: stp        q0, q0, [sp]
0x00000000024e4c04: mov        x8, #-1
0x00000000024e4c08: stp        xzr, x8, [sp, #0x20]
0x00000000024e4c0c: stp        q0, q0, [sp, #0x30]
0x00000000024e4c10: str        q0, [sp, #0x50]
0x00000000024e4c14: str        wzr, [sp, #0x60]
0x00000000024e4c18: stp        xzr, xzr, [sp, #0x68]
0x00000000024e4c1c: mov        x0, sp
0x00000000024e4c20: mov        x2, #-1
0x00000000024e4c24: mov        x3, #0
0x00000000024e4c28: mov        w4, #0
0x00000000024e4c2c: bl         #0x477d320
0x00000000024e4c30: mov        x0, x23
0x00000000024e4c34: mov        x1, x22
0x00000000024e4c38: mov        x2, x21
0x00000000024e4c3c: mov        x3, x20
0x00000000024e4c40: mov        x4, x19
0x00000000024e4c44: bl         #0x24e4d0c
0x00000000024e4c48: mov        x0, sp
0x00000000024e4c4c: bl         #0x2649c4
0x00000000024e4c50: ldp        x29, x30, [sp, #0xb0]
0x00000000024e4c54: ldp        x20, x19, [sp, #0xa0]
0x00000000024e4c58: ldp        x22, x21, [sp, #0x90]
0x00000000024e4c5c: ldp        x24, x23, [sp, #0x80]
0x00000000024e4c60: add        sp, sp, #0xc0
0x00000000024e4c64: ret        
0x00000000024e4c68: adrp       x0, #0x6154000
0x00000000024e4c6c: add        x0, x0, #0x8a0
0x00000000024e4c70: bl         #0x428c
0x00000000024e4c74: adrp       x8, #0x6154000
0x00000000024e4c78: cbz        w0, #0x24e4bf8
0x00000000024e4c7c: adrp       x8, #0x53c8000
0x00000000024e4c80: add        x8, x8, #0x546
0x00000000024e4c84: mov        w9, #0xb718
0x00000000024e4c88: add        x8, x8, x9
0x00000000024e4c8c: str        x8, [sp]
0x00000000024e4c90: ldr        x8, [sp]
0x00000000024e4c94: mov        x9, #-0xb718
0x00000000024e4c98: adrp       x10, #0x53c8000
0x00000000024e4c9c: add        x10, x10, #0x557
0x00000000024e4ca0: add        x10, x10, #0x5e, lsl #12
0x00000000024e4ca4: add        x10, x10, #0xe9f
0x00000000024e4ca8: str        x10, [sp]
0x00000000024e4cac: ldr        x10, [sp]
0x00000000024e4cb0: add        x0, x8, x9
0x00000000024e4cb4: sub        x8, x10, #0x5e, lsl #12
0x00000000024e4cb8: sub        x1, x8, #0xe9f
0x00000000024e4cbc: mov        w2, #-1
0x00000000024e4cc0: mov        w3, #0xff
0x00000000024e4cc4: bl         #0x477d018
0x00000000024e4cc8: adrp       x24, #0x6154000
0x00000000024e4ccc: str        x0, [x24, #0x898]
0x00000000024e4cd0: adrp       x0, #0x6154000
0x00000000024e4cd4: add        x0, x0, #0x8a0
0x00000000024e4cd8: bl         #0x43e8
0x00000000024e4cdc: mov        x8, x24
0x00000000024e4ce0: b          #0x24e4bf8
0x00000000024e4ce4: mov        x19, x0
0x00000000024e4ce8: adrp       x0, #0x6154000
0x00000000024e4cec: add        x0, x0, #0x8a0
0x00000000024e4cf0: bl         #0x4450
0x00000000024e4cf4: b          #0x24e4d04
0x00000000024e4cf8: mov        x19, x0
0x00000000024e4cfc: mov        x0, sp
0x00000000024e4d00: bl         #0x2649c4
0x00000000024e4d04: mov        x0, x19
0x00000000024e4d08: bl         #0x4b97984
