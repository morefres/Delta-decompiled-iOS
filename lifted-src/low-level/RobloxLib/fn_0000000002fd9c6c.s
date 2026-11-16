; instruction-faithful ARM64 fallback for RobloxLib::function_2fd9c6c
0x0000000002fd9c6c: stp        x22, x21, [sp, #-0x30]!
0x0000000002fd9c70: stp        x20, x19, [sp, #0x10]
0x0000000002fd9c74: stp        x29, x30, [sp, #0x20]
0x0000000002fd9c78: add        x29, sp, #0x20
0x0000000002fd9c7c: mov        x19, x2
0x0000000002fd9c80: mov        x21, x1
0x0000000002fd9c84: mov        x20, x0
0x0000000002fd9c88: bl         #0x47fd754
0x0000000002fd9c8c: tbz        w0, #0, #0x2fd9d10
0x0000000002fd9c90: adrp       x2, #0x4d47000
0x0000000002fd9c94: add        x2, x2, #0x5b3
0x0000000002fd9c98: mov        x0, x20
0x0000000002fd9c9c: mov        x1, x21
0x0000000002fd9ca0: mov        w3, #5
0x0000000002fd9ca4: mov        x4, x19
0x0000000002fd9ca8: mov        w5, #0
0x0000000002fd9cac: mov        w6, #0
0x0000000002fd9cb0: bl         #0xeb42d0
0x0000000002fd9cb4: mov        x22, x0
0x0000000002fd9cb8: adrp       x2, #0x4d47000
0x0000000002fd9cbc: add        x2, x2, #0x5b9
0x0000000002fd9cc0: add        x1, x21, #0x20
0x0000000002fd9cc4: mov        x0, x20
0x0000000002fd9cc8: mov        w3, #0x11
0x0000000002fd9ccc: mov        x4, x19
0x0000000002fd9cd0: mov        w5, #0
0x0000000002fd9cd4: mov        w6, #0
0x0000000002fd9cd8: bl         #0x2fd9d98
0x0000000002fd9cdc: and        w0, w22, w0
0x0000000002fd9ce0: cbz        x19, #0x2fd9d7c
0x0000000002fd9ce4: cbz        w0, #0x2fd9d7c
0x0000000002fd9ce8: ldp        x20, x8, [x19, #8]
0x0000000002fd9cec: cmp        x20, x8
0x0000000002fd9cf0: b.hs       #0x2fd9d64
0x0000000002fd9cf4: adrp       x1, #0x4d47000
0x0000000002fd9cf8: add        x1, x1, #0x5cb
0x0000000002fd9cfc: mov        x0, x20
0x0000000002fd9d00: bl         #0x18aac
0x0000000002fd9d04: add        x0, x20, #0x18
0x0000000002fd9d08: str        x0, [x19, #8]
0x0000000002fd9d0c: b          #0x2fd9d74
0x0000000002fd9d10: cbz        x19, #0x2fd9d3c
0x0000000002fd9d14: ldp        x20, x8, [x19, #8]
0x0000000002fd9d18: cmp        x20, x8
0x0000000002fd9d1c: b.hs       #0x2fd9d44
0x0000000002fd9d20: adrp       x1, #0x4d47000
0x0000000002fd9d24: add        x1, x1, #0x5a7
0x0000000002fd9d28: mov        x0, x20
0x0000000002fd9d2c: bl         #0x18aac
0x0000000002fd9d30: add        x8, x20, #0x18
0x0000000002fd9d34: str        x8, [x19, #8]
0x0000000002fd9d38: b          #0x2fd9d58
0x0000000002fd9d3c: mov        w0, #0
0x0000000002fd9d40: b          #0x2fd9d7c
0x0000000002fd9d44: adrp       x1, #0x4d47000
0x0000000002fd9d48: add        x1, x1, #0x5a7
0x0000000002fd9d4c: mov        x0, x19
0x0000000002fd9d50: bl         #0xeb4e80
0x0000000002fd9d54: mov        x8, x0
0x0000000002fd9d58: mov        w0, #0
0x0000000002fd9d5c: str        x8, [x19, #8]
0x0000000002fd9d60: b          #0x2fd9d7c
0x0000000002fd9d64: adrp       x1, #0x4d47000
0x0000000002fd9d68: add        x1, x1, #0x5cb
0x0000000002fd9d6c: mov        x0, x19
0x0000000002fd9d70: bl         #0xeb58cc
0x0000000002fd9d74: str        x0, [x19, #8]
0x0000000002fd9d78: mov        w0, #1
0x0000000002fd9d7c: ldp        x29, x30, [sp, #0x20]
0x0000000002fd9d80: ldp        x20, x19, [sp, #0x10]
0x0000000002fd9d84: ldp        x22, x21, [sp], #0x30
0x0000000002fd9d88: ret        
0x0000000002fd9d8c: b          #0x2fd9d90
0x0000000002fd9d90: str        x20, [x19, #8]
0x0000000002fd9d94: bl         #0x4b97984
