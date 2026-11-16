; instruction-faithful ARM64 fallback for RobloxLib::function_24f9b98
0x00000000024f9b98: sub        sp, sp, #0xc0
0x00000000024f9b9c: stp        x24, x23, [sp, #0x80]
0x00000000024f9ba0: stp        x22, x21, [sp, #0x90]
0x00000000024f9ba4: stp        x20, x19, [sp, #0xa0]
0x00000000024f9ba8: stp        x29, x30, [sp, #0xb0]
0x00000000024f9bac: add        x29, sp, #0xb0
0x00000000024f9bb0: mov        x19, x4
0x00000000024f9bb4: mov        x20, x3
0x00000000024f9bb8: mov        x21, x2
0x00000000024f9bbc: mov        x22, x1
0x00000000024f9bc0: mov        x23, x0
0x00000000024f9bc4: adrp       x8, #0x6155000
0x00000000024f9bc8: adrp       x9, #0x6155000
0x00000000024f9bcc: add        x9, x9, #0x1d0
0x00000000024f9bd0: ldarb      w9, [x9]
0x00000000024f9bd4: tbz        w9, #0, #0x24f9c48
0x00000000024f9bd8: ldr        x1, [x8, #0x1c8]
0x00000000024f9bdc: movi       v0.16b, #0
0x00000000024f9be0: stp        q0, q0, [sp]
0x00000000024f9be4: mov        x8, #-1
0x00000000024f9be8: stp        xzr, x8, [sp, #0x20]
0x00000000024f9bec: stp        q0, q0, [sp, #0x30]
0x00000000024f9bf0: str        q0, [sp, #0x50]
0x00000000024f9bf4: str        wzr, [sp, #0x60]
0x00000000024f9bf8: stp        xzr, xzr, [sp, #0x68]
0x00000000024f9bfc: mov        x0, sp
0x00000000024f9c00: mov        x2, #-1
0x00000000024f9c04: mov        x3, #0
0x00000000024f9c08: mov        w4, #0
0x00000000024f9c0c: bl         #0x477d320
0x00000000024f9c10: mov        x0, x23
0x00000000024f9c14: mov        x1, x22
0x00000000024f9c18: mov        x2, x21
0x00000000024f9c1c: mov        x3, x20
0x00000000024f9c20: mov        x4, x19
0x00000000024f9c24: bl         #0x24f9cec
0x00000000024f9c28: mov        x0, sp
0x00000000024f9c2c: bl         #0x2649c4
0x00000000024f9c30: ldp        x29, x30, [sp, #0xb0]
0x00000000024f9c34: ldp        x20, x19, [sp, #0xa0]
0x00000000024f9c38: ldp        x22, x21, [sp, #0x90]
0x00000000024f9c3c: ldp        x24, x23, [sp, #0x80]
0x00000000024f9c40: add        sp, sp, #0xc0
0x00000000024f9c44: ret        
0x00000000024f9c48: adrp       x0, #0x6155000
0x00000000024f9c4c: add        x0, x0, #0x1d0
0x00000000024f9c50: bl         #0x428c
0x00000000024f9c54: adrp       x8, #0x6155000
0x00000000024f9c58: cbz        w0, #0x24f9bd8
0x00000000024f9c5c: adrp       x8, #0x53c8000
0x00000000024f9c60: add        x8, x8, #0x546
0x00000000024f9c64: mov        w9, #0xb718
0x00000000024f9c68: add        x8, x8, x9
0x00000000024f9c6c: str        x8, [sp]
0x00000000024f9c70: ldr        x8, [sp]
0x00000000024f9c74: mov        x9, #-0xb718
0x00000000024f9c78: adrp       x10, #0x53c8000
0x00000000024f9c7c: add        x10, x10, #0x557
0x00000000024f9c80: add        x10, x10, #0x5e, lsl #12
0x00000000024f9c84: add        x10, x10, #0xe9f
0x00000000024f9c88: str        x10, [sp]
0x00000000024f9c8c: ldr        x10, [sp]
0x00000000024f9c90: add        x0, x8, x9
0x00000000024f9c94: sub        x8, x10, #0x5e, lsl #12
0x00000000024f9c98: sub        x1, x8, #0xe9f
0x00000000024f9c9c: mov        w2, #-1
0x00000000024f9ca0: mov        w3, #0xff
0x00000000024f9ca4: bl         #0x477d018
0x00000000024f9ca8: adrp       x24, #0x6155000
0x00000000024f9cac: str        x0, [x24, #0x1c8]
0x00000000024f9cb0: adrp       x0, #0x6155000
0x00000000024f9cb4: add        x0, x0, #0x1d0
0x00000000024f9cb8: bl         #0x43e8
0x00000000024f9cbc: mov        x8, x24
0x00000000024f9cc0: b          #0x24f9bd8
0x00000000024f9cc4: mov        x19, x0
0x00000000024f9cc8: adrp       x0, #0x6155000
0x00000000024f9ccc: add        x0, x0, #0x1d0
0x00000000024f9cd0: bl         #0x4450
0x00000000024f9cd4: b          #0x24f9ce4
0x00000000024f9cd8: mov        x19, x0
0x00000000024f9cdc: mov        x0, sp
0x00000000024f9ce0: bl         #0x2649c4
0x00000000024f9ce4: mov        x0, x19
0x00000000024f9ce8: bl         #0x4b97984
