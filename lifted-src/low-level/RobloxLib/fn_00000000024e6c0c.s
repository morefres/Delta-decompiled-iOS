; instruction-faithful ARM64 fallback for RobloxLib::function_24e6c0c
0x00000000024e6c0c: sub        sp, sp, #0xb0
0x00000000024e6c10: stp        x22, x21, [sp, #0x80]
0x00000000024e6c14: stp        x20, x19, [sp, #0x90]
0x00000000024e6c18: stp        x29, x30, [sp, #0xa0]
0x00000000024e6c1c: add        x29, sp, #0xa0
0x00000000024e6c20: mov        x19, x2
0x00000000024e6c24: mov        x20, x1
0x00000000024e6c28: mov        x21, x0
0x00000000024e6c2c: adrp       x8, #0x63d9000
0x00000000024e6c30: add        x8, x8, #0x4a8
0x00000000024e6c34: ldarb      w9, [x8]
0x00000000024e6c38: adrp       x8, #0x63d9000
0x00000000024e6c3c: tbz        w9, #0, #0x24e6ca4
0x00000000024e6c40: ldr        x1, [x8, #0x4a0]
0x00000000024e6c44: movi       v0.16b, #0
0x00000000024e6c48: stp        q0, q0, [sp]
0x00000000024e6c4c: mov        x8, #-1
0x00000000024e6c50: stp        xzr, x8, [sp, #0x20]
0x00000000024e6c54: stp        q0, q0, [sp, #0x30]
0x00000000024e6c58: str        q0, [sp, #0x50]
0x00000000024e6c5c: str        wzr, [sp, #0x60]
0x00000000024e6c60: stp        xzr, xzr, [sp, #0x68]
0x00000000024e6c64: mov        x0, sp
0x00000000024e6c68: mov        x2, #-1
0x00000000024e6c6c: mov        x3, #0
0x00000000024e6c70: mov        w4, #0
0x00000000024e6c74: bl         #0x477d320
0x00000000024e6c78: mov        x0, x21
0x00000000024e6c7c: mov        x1, x20
0x00000000024e6c80: mov        x2, x19
0x00000000024e6c84: bl         #0x24e6d48
0x00000000024e6c88: mov        x0, sp
0x00000000024e6c8c: bl         #0x2649c4
0x00000000024e6c90: ldp        x29, x30, [sp, #0xa0]
0x00000000024e6c94: ldp        x20, x19, [sp, #0x90]
0x00000000024e6c98: ldp        x22, x21, [sp, #0x80]
0x00000000024e6c9c: add        sp, sp, #0xb0
0x00000000024e6ca0: ret        
0x00000000024e6ca4: adrp       x0, #0x63d9000
0x00000000024e6ca8: add        x0, x0, #0x4a8
0x00000000024e6cac: bl         #0x428c
0x00000000024e6cb0: adrp       x8, #0x63d9000
0x00000000024e6cb4: cbz        w0, #0x24e6c40
0x00000000024e6cb8: adrp       x8, #0x53c8000
0x00000000024e6cbc: add        x8, x8, #0x546
0x00000000024e6cc0: add        x8, x8, #0x75, lsl #12
0x00000000024e6cc4: add        x8, x8, #0x2d6
0x00000000024e6cc8: str        x8, [sp]
0x00000000024e6ccc: ldr        x8, [sp]
0x00000000024e6cd0: adrp       x9, #0x53c8000
0x00000000024e6cd4: add        x9, x9, #0x581
0x00000000024e6cd8: add        x9, x9, #0x30, lsl #12
0x00000000024e6cdc: add        x9, x9, #0xed
0x00000000024e6ce0: str        x9, [sp]
0x00000000024e6ce4: ldr        x9, [sp]
0x00000000024e6ce8: sub        x8, x8, #0x75, lsl #12
0x00000000024e6cec: sub        x0, x8, #0x2d6
0x00000000024e6cf0: sub        x8, x9, #0x30, lsl #12
0x00000000024e6cf4: sub        x1, x8, #0xed
0x00000000024e6cf8: mov        w2, #-1
0x00000000024e6cfc: mov        w3, #0xff
0x00000000024e6d00: bl         #0x477d018
0x00000000024e6d04: adrp       x22, #0x63d9000
0x00000000024e6d08: str        x0, [x22, #0x4a0]
0x00000000024e6d0c: adrp       x0, #0x63d9000
0x00000000024e6d10: add        x0, x0, #0x4a8
0x00000000024e6d14: bl         #0x43e8
0x00000000024e6d18: mov        x8, x22
0x00000000024e6d1c: b          #0x24e6c40
0x00000000024e6d20: mov        x19, x0
0x00000000024e6d24: adrp       x0, #0x63d9000
0x00000000024e6d28: add        x0, x0, #0x4a8
0x00000000024e6d2c: bl         #0x4450
0x00000000024e6d30: b          #0x24e6d40
0x00000000024e6d34: mov        x19, x0
0x00000000024e6d38: mov        x0, sp
0x00000000024e6d3c: bl         #0x2649c4
0x00000000024e6d40: mov        x0, x19
0x00000000024e6d44: bl         #0x4b97984
