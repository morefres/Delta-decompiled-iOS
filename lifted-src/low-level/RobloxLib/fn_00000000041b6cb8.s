; instruction-faithful ARM64 fallback for RobloxLib::function_41b6cb8
0x00000000041b6cb8: stp        x22, x21, [sp, #-0x30]!
0x00000000041b6cbc: stp        x20, x19, [sp, #0x10]
0x00000000041b6cc0: stp        x29, x30, [sp, #0x20]
0x00000000041b6cc4: add        x29, sp, #0x20
0x00000000041b6cc8: mov        x19, x2
0x00000000041b6ccc: mov        x20, x1
0x00000000041b6cd0: mov        x21, x0
0x00000000041b6cd4: ldr        x8, [x0, #0x48]
0x00000000041b6cd8: ldr        x0, [x1, #0x60]
0x00000000041b6cdc: str        x0, [x8]
0x00000000041b6ce0: mov        w9, #7
0x00000000041b6ce4: str        w9, [x8, #0xc]
0x00000000041b6ce8: ldr        x22, [x21, #0x48]
0x00000000041b6cec: add        x8, x22, #0x10
0x00000000041b6cf0: str        x8, [x21, #0x48]
0x00000000041b6cf4: bl         #0x41c8140
0x00000000041b6cf8: scvtf      d0, w0
0x00000000041b6cfc: str        d0, [x22, #0x10]
0x00000000041b6d00: mov        w8, #3
0x00000000041b6d04: str        w8, [x22, #0x1c]
0x00000000041b6d08: ldr        x9, [x21, #0x48]
0x00000000041b6d0c: add        x10, x9, #0x10
0x00000000041b6d10: str        x10, [x21, #0x48]
0x00000000041b6d14: ucvtf      d0, w19
0x00000000041b6d18: str        d0, [x9, #0x10]
0x00000000041b6d1c: str        w8, [x9, #0x1c]
0x00000000041b6d20: ldr        x8, [x21, #0x48]
0x00000000041b6d24: add        x8, x8, #0x10
0x00000000041b6d28: str        x8, [x21, #0x48]
0x00000000041b6d2c: str        xzr, [x20, #0x60]
0x00000000041b6d30: ldp        x29, x30, [sp, #0x20]
0x00000000041b6d34: ldp        x20, x19, [sp, #0x10]
0x00000000041b6d38: ldp        x22, x21, [sp], #0x30
0x00000000041b6d3c: ret        
0x00000000041b6d40: stp        x22, x21, [sp, #-0x30]!
0x00000000041b6d44: stp        x20, x19, [sp, #0x10]
0x00000000041b6d48: stp        x29, x30, [sp, #0x20]
0x00000000041b6d4c: add        x29, sp, #0x20
0x00000000041b6d50: mov        x21, x2
0x00000000041b6d54: mov        x20, x1
0x00000000041b6d58: mov        x19, x0
0x00000000041b6d5c: cbz        w2, #0x41b6d68
0x00000000041b6d60: mov        w22, #1
0x00000000041b6d64: b          #0x41b6d74
0x00000000041b6d68: ldp        x8, x9, [x20, #0x48]
0x00000000041b6d6c: sub        x8, x8, x9
0x00000000041b6d70: lsr        x22, x8, #4
0x00000000041b6d74: add        w1, w22, #3
0x00000000041b6d78: mov        x0, x19
0x00000000041b6d7c: bl         #0x41a65bc
0x00000000041b6d80: cbz        w0, #0x41b6db0
0x00000000041b6d84: mov        x0, x19
0x00000000041b6d88: mov        x1, x20
0x00000000041b6d8c: mov        x2, x21
0x00000000041b6d90: bl         #0x41b6cb8
0x00000000041b6d94: mov        x0, x20
0x00000000041b6d98: mov        x1, x19
0x00000000041b6d9c: mov        x2, x22
0x00000000041b6da0: ldp        x29, x30, [sp, #0x20]
0x00000000041b6da4: ldp        x20, x19, [sp, #0x10]
0x00000000041b6da8: ldp        x22, x21, [sp], #0x30
0x00000000041b6dac: b          #0x41a676c
0x00000000041b6db0: adrp       x1, #0x54f3000
0x00000000041b6db4: add        x1, x1, #0x3f7
0x00000000041b6db8: mov        x0, x19
0x00000000041b6dbc: bl         #0x41b5638
