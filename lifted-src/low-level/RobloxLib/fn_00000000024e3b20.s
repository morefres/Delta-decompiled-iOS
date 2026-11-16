; instruction-faithful ARM64 fallback for RobloxLib::function_24e3b20
0x00000000024e3b20: sub        sp, sp, #0xc0
0x00000000024e3b24: stp        x24, x23, [sp, #0x80]
0x00000000024e3b28: stp        x22, x21, [sp, #0x90]
0x00000000024e3b2c: stp        x20, x19, [sp, #0xa0]
0x00000000024e3b30: stp        x29, x30, [sp, #0xb0]
0x00000000024e3b34: add        x29, sp, #0xb0
0x00000000024e3b38: mov        x19, x4
0x00000000024e3b3c: mov        x20, x3
0x00000000024e3b40: mov        x21, x2
0x00000000024e3b44: mov        x22, x1
0x00000000024e3b48: mov        x23, x0
0x00000000024e3b4c: adrp       x8, #0x6154000
0x00000000024e3b50: adrp       x9, #0x6154000
0x00000000024e3b54: add        x9, x9, #0x840
0x00000000024e3b58: ldarb      w9, [x9]
0x00000000024e3b5c: tbz        w9, #0, #0x24e3bd0
0x00000000024e3b60: ldr        x1, [x8, #0x838]
0x00000000024e3b64: movi       v0.16b, #0
0x00000000024e3b68: stp        q0, q0, [sp]
0x00000000024e3b6c: mov        x8, #-1
0x00000000024e3b70: stp        xzr, x8, [sp, #0x20]
0x00000000024e3b74: stp        q0, q0, [sp, #0x30]
0x00000000024e3b78: str        q0, [sp, #0x50]
0x00000000024e3b7c: str        wzr, [sp, #0x60]
0x00000000024e3b80: stp        xzr, xzr, [sp, #0x68]
0x00000000024e3b84: mov        x0, sp
0x00000000024e3b88: mov        x2, #-1
0x00000000024e3b8c: mov        x3, #0
0x00000000024e3b90: mov        w4, #0
0x00000000024e3b94: bl         #0x477d320
0x00000000024e3b98: mov        x0, x23
0x00000000024e3b9c: mov        x1, x22
0x00000000024e3ba0: mov        x2, x21
0x00000000024e3ba4: mov        x3, x20
0x00000000024e3ba8: mov        x4, x19
0x00000000024e3bac: bl         #0x24e3c74
0x00000000024e3bb0: mov        x0, sp
0x00000000024e3bb4: bl         #0x2649c4
0x00000000024e3bb8: ldp        x29, x30, [sp, #0xb0]
0x00000000024e3bbc: ldp        x20, x19, [sp, #0xa0]
0x00000000024e3bc0: ldp        x22, x21, [sp, #0x90]
0x00000000024e3bc4: ldp        x24, x23, [sp, #0x80]
0x00000000024e3bc8: add        sp, sp, #0xc0
0x00000000024e3bcc: ret        
0x00000000024e3bd0: adrp       x0, #0x6154000
0x00000000024e3bd4: add        x0, x0, #0x840
0x00000000024e3bd8: bl         #0x428c
0x00000000024e3bdc: adrp       x8, #0x6154000
0x00000000024e3be0: cbz        w0, #0x24e3b60
0x00000000024e3be4: adrp       x8, #0x53c8000
0x00000000024e3be8: add        x8, x8, #0x546
0x00000000024e3bec: mov        w9, #0xb718
0x00000000024e3bf0: add        x8, x8, x9
0x00000000024e3bf4: str        x8, [sp]
0x00000000024e3bf8: ldr        x8, [sp]
0x00000000024e3bfc: mov        x9, #-0xb718
0x00000000024e3c00: adrp       x10, #0x53c8000
0x00000000024e3c04: add        x10, x10, #0x557
0x00000000024e3c08: add        x10, x10, #0x5e, lsl #12
0x00000000024e3c0c: add        x10, x10, #0xe9f
0x00000000024e3c10: str        x10, [sp]
0x00000000024e3c14: ldr        x10, [sp]
0x00000000024e3c18: add        x0, x8, x9
0x00000000024e3c1c: sub        x8, x10, #0x5e, lsl #12
0x00000000024e3c20: sub        x1, x8, #0xe9f
0x00000000024e3c24: mov        w2, #-1
0x00000000024e3c28: mov        w3, #0xff
0x00000000024e3c2c: bl         #0x477d018
0x00000000024e3c30: adrp       x24, #0x6154000
0x00000000024e3c34: str        x0, [x24, #0x838]
0x00000000024e3c38: adrp       x0, #0x6154000
0x00000000024e3c3c: add        x0, x0, #0x840
0x00000000024e3c40: bl         #0x43e8
0x00000000024e3c44: mov        x8, x24
0x00000000024e3c48: b          #0x24e3b60
0x00000000024e3c4c: mov        x19, x0
0x00000000024e3c50: adrp       x0, #0x6154000
0x00000000024e3c54: add        x0, x0, #0x840
0x00000000024e3c58: bl         #0x4450
0x00000000024e3c5c: b          #0x24e3c6c
0x00000000024e3c60: mov        x19, x0
0x00000000024e3c64: mov        x0, sp
0x00000000024e3c68: bl         #0x2649c4
0x00000000024e3c6c: mov        x0, x19
0x00000000024e3c70: bl         #0x4b97984
