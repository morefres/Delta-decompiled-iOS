; instruction-faithful ARM64 fallback for RobloxLib::function_24d7c4c
0x00000000024d7c4c: sub        sp, sp, #0xc0
0x00000000024d7c50: stp        x24, x23, [sp, #0x80]
0x00000000024d7c54: stp        x22, x21, [sp, #0x90]
0x00000000024d7c58: stp        x20, x19, [sp, #0xa0]
0x00000000024d7c5c: stp        x29, x30, [sp, #0xb0]
0x00000000024d7c60: add        x29, sp, #0xb0
0x00000000024d7c64: mov        x19, x4
0x00000000024d7c68: mov        x20, x3
0x00000000024d7c6c: mov        x21, x2
0x00000000024d7c70: mov        x22, x1
0x00000000024d7c74: mov        x23, x0
0x00000000024d7c78: adrp       x8, #0x6154000
0x00000000024d7c7c: adrp       x9, #0x6154000
0x00000000024d7c80: add        x9, x9, #0x3f0
0x00000000024d7c84: ldarb      w9, [x9]
0x00000000024d7c88: tbz        w9, #0, #0x24d7cfc
0x00000000024d7c8c: ldr        x1, [x8, #0x3e8]
0x00000000024d7c90: movi       v0.16b, #0
0x00000000024d7c94: stp        q0, q0, [sp]
0x00000000024d7c98: mov        x8, #-1
0x00000000024d7c9c: stp        xzr, x8, [sp, #0x20]
0x00000000024d7ca0: stp        q0, q0, [sp, #0x30]
0x00000000024d7ca4: str        q0, [sp, #0x50]
0x00000000024d7ca8: str        wzr, [sp, #0x60]
0x00000000024d7cac: stp        xzr, xzr, [sp, #0x68]
0x00000000024d7cb0: mov        x0, sp
0x00000000024d7cb4: mov        x2, #-1
0x00000000024d7cb8: mov        x3, #0
0x00000000024d7cbc: mov        w4, #0
0x00000000024d7cc0: bl         #0x477d320
0x00000000024d7cc4: mov        x0, x23
0x00000000024d7cc8: mov        x1, x22
0x00000000024d7ccc: mov        x2, x21
0x00000000024d7cd0: mov        x3, x20
0x00000000024d7cd4: mov        x4, x19
0x00000000024d7cd8: bl         #0x24d7da0
0x00000000024d7cdc: mov        x0, sp
0x00000000024d7ce0: bl         #0x2649c4
0x00000000024d7ce4: ldp        x29, x30, [sp, #0xb0]
0x00000000024d7ce8: ldp        x20, x19, [sp, #0xa0]
0x00000000024d7cec: ldp        x22, x21, [sp, #0x90]
0x00000000024d7cf0: ldp        x24, x23, [sp, #0x80]
0x00000000024d7cf4: add        sp, sp, #0xc0
0x00000000024d7cf8: ret        
0x00000000024d7cfc: adrp       x0, #0x6154000
0x00000000024d7d00: add        x0, x0, #0x3f0
0x00000000024d7d04: bl         #0x428c
0x00000000024d7d08: adrp       x8, #0x6154000
0x00000000024d7d0c: cbz        w0, #0x24d7c8c
0x00000000024d7d10: adrp       x8, #0x53c8000
0x00000000024d7d14: add        x8, x8, #0x546
0x00000000024d7d18: mov        w9, #0xb718
0x00000000024d7d1c: add        x8, x8, x9
0x00000000024d7d20: str        x8, [sp]
0x00000000024d7d24: ldr        x8, [sp]
0x00000000024d7d28: mov        x9, #-0xb718
0x00000000024d7d2c: adrp       x10, #0x53c8000
0x00000000024d7d30: add        x10, x10, #0x557
0x00000000024d7d34: add        x10, x10, #0x5e, lsl #12
0x00000000024d7d38: add        x10, x10, #0xe9f
0x00000000024d7d3c: str        x10, [sp]
0x00000000024d7d40: ldr        x10, [sp]
0x00000000024d7d44: add        x0, x8, x9
0x00000000024d7d48: sub        x8, x10, #0x5e, lsl #12
0x00000000024d7d4c: sub        x1, x8, #0xe9f
0x00000000024d7d50: mov        w2, #-1
0x00000000024d7d54: mov        w3, #0xff
0x00000000024d7d58: bl         #0x477d018
0x00000000024d7d5c: adrp       x24, #0x6154000
0x00000000024d7d60: str        x0, [x24, #0x3e8]
0x00000000024d7d64: adrp       x0, #0x6154000
0x00000000024d7d68: add        x0, x0, #0x3f0
0x00000000024d7d6c: bl         #0x43e8
0x00000000024d7d70: mov        x8, x24
0x00000000024d7d74: b          #0x24d7c8c
0x00000000024d7d78: mov        x19, x0
0x00000000024d7d7c: adrp       x0, #0x6154000
0x00000000024d7d80: add        x0, x0, #0x3f0
0x00000000024d7d84: bl         #0x4450
0x00000000024d7d88: b          #0x24d7d98
0x00000000024d7d8c: mov        x19, x0
0x00000000024d7d90: mov        x0, sp
0x00000000024d7d94: bl         #0x2649c4
0x00000000024d7d98: mov        x0, x19
0x00000000024d7d9c: bl         #0x4b97984
