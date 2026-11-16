; instruction-faithful ARM64 fallback for RobloxLib::function_24d5b1c
0x00000000024d5b1c: sub        sp, sp, #0xc0
0x00000000024d5b20: stp        x24, x23, [sp, #0x80]
0x00000000024d5b24: stp        x22, x21, [sp, #0x90]
0x00000000024d5b28: stp        x20, x19, [sp, #0xa0]
0x00000000024d5b2c: stp        x29, x30, [sp, #0xb0]
0x00000000024d5b30: add        x29, sp, #0xb0
0x00000000024d5b34: mov        x19, x4
0x00000000024d5b38: mov        x20, x3
0x00000000024d5b3c: mov        x21, x2
0x00000000024d5b40: mov        x22, x1
0x00000000024d5b44: mov        x23, x0
0x00000000024d5b48: adrp       x8, #0x6154000
0x00000000024d5b4c: adrp       x9, #0x6154000
0x00000000024d5b50: add        x9, x9, #0x330
0x00000000024d5b54: ldarb      w9, [x9]
0x00000000024d5b58: tbz        w9, #0, #0x24d5bcc
0x00000000024d5b5c: ldr        x1, [x8, #0x328]
0x00000000024d5b60: movi       v0.16b, #0
0x00000000024d5b64: stp        q0, q0, [sp]
0x00000000024d5b68: mov        x8, #-1
0x00000000024d5b6c: stp        xzr, x8, [sp, #0x20]
0x00000000024d5b70: stp        q0, q0, [sp, #0x30]
0x00000000024d5b74: str        q0, [sp, #0x50]
0x00000000024d5b78: str        wzr, [sp, #0x60]
0x00000000024d5b7c: stp        xzr, xzr, [sp, #0x68]
0x00000000024d5b80: mov        x0, sp
0x00000000024d5b84: mov        x2, #-1
0x00000000024d5b88: mov        x3, #0
0x00000000024d5b8c: mov        w4, #0
0x00000000024d5b90: bl         #0x477d320
0x00000000024d5b94: mov        x0, x23
0x00000000024d5b98: mov        x1, x22
0x00000000024d5b9c: mov        x2, x21
0x00000000024d5ba0: mov        x3, x20
0x00000000024d5ba4: mov        x4, x19
0x00000000024d5ba8: bl         #0x24d5c70
0x00000000024d5bac: mov        x0, sp
0x00000000024d5bb0: bl         #0x2649c4
0x00000000024d5bb4: ldp        x29, x30, [sp, #0xb0]
0x00000000024d5bb8: ldp        x20, x19, [sp, #0xa0]
0x00000000024d5bbc: ldp        x22, x21, [sp, #0x90]
0x00000000024d5bc0: ldp        x24, x23, [sp, #0x80]
0x00000000024d5bc4: add        sp, sp, #0xc0
0x00000000024d5bc8: ret        
0x00000000024d5bcc: adrp       x0, #0x6154000
0x00000000024d5bd0: add        x0, x0, #0x330
0x00000000024d5bd4: bl         #0x428c
0x00000000024d5bd8: adrp       x8, #0x6154000
0x00000000024d5bdc: cbz        w0, #0x24d5b5c
0x00000000024d5be0: adrp       x8, #0x53c8000
0x00000000024d5be4: add        x8, x8, #0x546
0x00000000024d5be8: mov        w9, #0xb718
0x00000000024d5bec: add        x8, x8, x9
0x00000000024d5bf0: str        x8, [sp]
0x00000000024d5bf4: ldr        x8, [sp]
0x00000000024d5bf8: mov        x9, #-0xb718
0x00000000024d5bfc: adrp       x10, #0x53c8000
0x00000000024d5c00: add        x10, x10, #0x557
0x00000000024d5c04: add        x10, x10, #0x5e, lsl #12
0x00000000024d5c08: add        x10, x10, #0xe9f
0x00000000024d5c0c: str        x10, [sp]
0x00000000024d5c10: ldr        x10, [sp]
0x00000000024d5c14: add        x0, x8, x9
0x00000000024d5c18: sub        x8, x10, #0x5e, lsl #12
0x00000000024d5c1c: sub        x1, x8, #0xe9f
0x00000000024d5c20: mov        w2, #-1
0x00000000024d5c24: mov        w3, #0xff
0x00000000024d5c28: bl         #0x477d018
0x00000000024d5c2c: adrp       x24, #0x6154000
0x00000000024d5c30: str        x0, [x24, #0x328]
0x00000000024d5c34: adrp       x0, #0x6154000
0x00000000024d5c38: add        x0, x0, #0x330
0x00000000024d5c3c: bl         #0x43e8
0x00000000024d5c40: mov        x8, x24
0x00000000024d5c44: b          #0x24d5b5c
0x00000000024d5c48: mov        x19, x0
0x00000000024d5c4c: adrp       x0, #0x6154000
0x00000000024d5c50: add        x0, x0, #0x330
0x00000000024d5c54: bl         #0x4450
0x00000000024d5c58: b          #0x24d5c68
0x00000000024d5c5c: mov        x19, x0
0x00000000024d5c60: mov        x0, sp
0x00000000024d5c64: bl         #0x2649c4
0x00000000024d5c68: mov        x0, x19
0x00000000024d5c6c: bl         #0x4b97984
