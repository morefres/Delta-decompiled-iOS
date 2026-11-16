; instruction-faithful ARM64 fallback for RobloxLib::function_24e0c2c
0x00000000024e0c2c: sub        sp, sp, #0xc0
0x00000000024e0c30: stp        x24, x23, [sp, #0x80]
0x00000000024e0c34: stp        x22, x21, [sp, #0x90]
0x00000000024e0c38: stp        x20, x19, [sp, #0xa0]
0x00000000024e0c3c: stp        x29, x30, [sp, #0xb0]
0x00000000024e0c40: add        x29, sp, #0xb0
0x00000000024e0c44: mov        x19, x4
0x00000000024e0c48: mov        x20, x3
0x00000000024e0c4c: mov        x21, x2
0x00000000024e0c50: mov        x22, x1
0x00000000024e0c54: mov        x23, x0
0x00000000024e0c58: adrp       x8, #0x6154000
0x00000000024e0c5c: adrp       x9, #0x6154000
0x00000000024e0c60: add        x9, x9, #0x730
0x00000000024e0c64: ldarb      w9, [x9]
0x00000000024e0c68: tbz        w9, #0, #0x24e0cdc
0x00000000024e0c6c: ldr        x1, [x8, #0x728]
0x00000000024e0c70: movi       v0.16b, #0
0x00000000024e0c74: stp        q0, q0, [sp]
0x00000000024e0c78: mov        x8, #-1
0x00000000024e0c7c: stp        xzr, x8, [sp, #0x20]
0x00000000024e0c80: stp        q0, q0, [sp, #0x30]
0x00000000024e0c84: str        q0, [sp, #0x50]
0x00000000024e0c88: str        wzr, [sp, #0x60]
0x00000000024e0c8c: stp        xzr, xzr, [sp, #0x68]
0x00000000024e0c90: mov        x0, sp
0x00000000024e0c94: mov        x2, #-1
0x00000000024e0c98: mov        x3, #0
0x00000000024e0c9c: mov        w4, #0
0x00000000024e0ca0: bl         #0x477d320
0x00000000024e0ca4: mov        x0, x23
0x00000000024e0ca8: mov        x1, x22
0x00000000024e0cac: mov        x2, x21
0x00000000024e0cb0: mov        x3, x20
0x00000000024e0cb4: mov        x4, x19
0x00000000024e0cb8: bl         #0x24e0d80
0x00000000024e0cbc: mov        x0, sp
0x00000000024e0cc0: bl         #0x2649c4
0x00000000024e0cc4: ldp        x29, x30, [sp, #0xb0]
0x00000000024e0cc8: ldp        x20, x19, [sp, #0xa0]
0x00000000024e0ccc: ldp        x22, x21, [sp, #0x90]
0x00000000024e0cd0: ldp        x24, x23, [sp, #0x80]
0x00000000024e0cd4: add        sp, sp, #0xc0
0x00000000024e0cd8: ret        
0x00000000024e0cdc: adrp       x0, #0x6154000
0x00000000024e0ce0: add        x0, x0, #0x730
0x00000000024e0ce4: bl         #0x428c
0x00000000024e0ce8: adrp       x8, #0x6154000
0x00000000024e0cec: cbz        w0, #0x24e0c6c
0x00000000024e0cf0: adrp       x8, #0x53c8000
0x00000000024e0cf4: add        x8, x8, #0x546
0x00000000024e0cf8: mov        w9, #0xb718
0x00000000024e0cfc: add        x8, x8, x9
0x00000000024e0d00: str        x8, [sp]
0x00000000024e0d04: ldr        x8, [sp]
0x00000000024e0d08: mov        x9, #-0xb718
0x00000000024e0d0c: adrp       x10, #0x53c8000
0x00000000024e0d10: add        x10, x10, #0x557
0x00000000024e0d14: add        x10, x10, #0x5e, lsl #12
0x00000000024e0d18: add        x10, x10, #0xe9f
0x00000000024e0d1c: str        x10, [sp]
0x00000000024e0d20: ldr        x10, [sp]
0x00000000024e0d24: add        x0, x8, x9
0x00000000024e0d28: sub        x8, x10, #0x5e, lsl #12
0x00000000024e0d2c: sub        x1, x8, #0xe9f
0x00000000024e0d30: mov        w2, #-1
0x00000000024e0d34: mov        w3, #0xff
0x00000000024e0d38: bl         #0x477d018
0x00000000024e0d3c: adrp       x24, #0x6154000
0x00000000024e0d40: str        x0, [x24, #0x728]
0x00000000024e0d44: adrp       x0, #0x6154000
0x00000000024e0d48: add        x0, x0, #0x730
0x00000000024e0d4c: bl         #0x43e8
0x00000000024e0d50: mov        x8, x24
0x00000000024e0d54: b          #0x24e0c6c
0x00000000024e0d58: mov        x19, x0
0x00000000024e0d5c: adrp       x0, #0x6154000
0x00000000024e0d60: add        x0, x0, #0x730
0x00000000024e0d64: bl         #0x4450
0x00000000024e0d68: b          #0x24e0d78
0x00000000024e0d6c: mov        x19, x0
0x00000000024e0d70: mov        x0, sp
0x00000000024e0d74: bl         #0x2649c4
0x00000000024e0d78: mov        x0, x19
0x00000000024e0d7c: bl         #0x4b97984
