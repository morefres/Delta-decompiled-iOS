; instruction-faithful ARM64 fallback for RobloxLib::function_3a73cb4
0x0000000003a73cb4: adrp       x8, #0x60ed000
0x0000000003a73cb8: ldr        w8, [x8, #0x128]
0x0000000003a73cbc: adrp       x9, #0x5f86000
0x0000000003a73cc0: add        x9, x9, #0x7b0
0x0000000003a73cc4: str        x9, [x0]
0x0000000003a73cc8: str        w8, [x0, #8]
0x0000000003a73ccc: ldr        q0, [x1]
0x0000000003a73cd0: stur       q0, [x0, #0xc]
0x0000000003a73cd4: strb       wzr, [x0, #0x1c]
0x0000000003a73cd8: adrp       x8, #0x5f85000
0x0000000003a73cdc: add        x8, x8, #0xaa0
0x0000000003a73ce0: str        x8, [x0]
0x0000000003a73ce4: ret        
0x0000000003a73ce8: mov        x8, x0
0x0000000003a73cec: ldr        x9, [x1]
0x0000000003a73cf0: ldr        x2, [x9, #0x108]
0x0000000003a73cf4: mov        x0, x1
0x0000000003a73cf8: mov        x1, x8
0x0000000003a73cfc: br         x2
0x0000000003a73d00: adrp       x8, #0x60ed000
0x0000000003a73d04: ldr        w8, [x8, #0x138]
0x0000000003a73d08: adrp       x9, #0x5f86000
0x0000000003a73d0c: add        x9, x9, #0x7b0
0x0000000003a73d10: str        x9, [x0]
0x0000000003a73d14: str        w8, [x0, #8]
0x0000000003a73d18: ldr        q0, [x1]
0x0000000003a73d1c: stur       q0, [x0, #0xc]
0x0000000003a73d20: strb       wzr, [x0, #0x1c]
0x0000000003a73d24: adrp       x8, #0x5f85000
0x0000000003a73d28: add        x8, x8, #0xad8
0x0000000003a73d2c: str        x8, [x0]
0x0000000003a73d30: ret        
0x0000000003a73d34: mov        x8, x0
0x0000000003a73d38: ldr        x9, [x1]
0x0000000003a73d3c: ldr        x2, [x9, #0x110]
0x0000000003a73d40: mov        x0, x1
0x0000000003a73d44: mov        x1, x8
0x0000000003a73d48: br         x2
0x0000000003a73d4c: adrp       x8, #0x60ed000
0x0000000003a73d50: adrp       x9, #0x5f86000
0x0000000003a73d54: add        x9, x9, #0x7b0
0x0000000003a73d58: ldr        w8, [x8, #0x148]
0x0000000003a73d5c: str        x9, [x0]
0x0000000003a73d60: str        w8, [x0, #8]
0x0000000003a73d64: ldr        q0, [x1]
0x0000000003a73d68: stur       q0, [x0, #0xc]
0x0000000003a73d6c: strb       wzr, [x0, #0x1c]
0x0000000003a73d70: adrp       x8, #0x5f85000
0x0000000003a73d74: add        x8, x8, #0xb10
0x0000000003a73d78: str        x8, [x0]
0x0000000003a73d7c: ldr        q0, [x2]
0x0000000003a73d80: str        q0, [x0, #0x20]
0x0000000003a73d84: ret        
