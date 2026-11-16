; instruction-faithful ARM64 fallback for RobloxLib::function_1e62cc0
0x0000000001e62cc0: stp        x24, x23, [sp, #-0x40]!
0x0000000001e62cc4: stp        x22, x21, [sp, #0x10]
0x0000000001e62cc8: stp        x20, x19, [sp, #0x20]
0x0000000001e62ccc: stp        x29, x30, [sp, #0x30]
0x0000000001e62cd0: add        x29, sp, #0x30
0x0000000001e62cd4: mov        x22, x1
0x0000000001e62cd8: mov        x21, x0
0x0000000001e62cdc: mov        x20, x8
0x0000000001e62ce0: adrp       x8, #0x6912000
0x0000000001e62ce4: add        x8, x8, #0xde0
0x0000000001e62ce8: ldr        w0, [x8]
0x0000000001e62cec: bl         #0x47e85ac
0x0000000001e62cf0: mov        x19, x0
0x0000000001e62cf4: mov        x0, x21
0x0000000001e62cf8: bl         #0x47f274c
0x0000000001e62cfc: mov        w0, #0x40
0x0000000001e62d00: bl         #0x47f242c
0x0000000001e62d04: mov        x23, x0
0x0000000001e62d08: mov        x1, x21
0x0000000001e62d0c: mov        x2, x22
0x0000000001e62d10: bl         #0x1e62e98
0x0000000001e62d14: ldr        x0, [x21]
0x0000000001e62d18: mov        x1, x23
0x0000000001e62d1c: bl         #0x47f1f20
0x0000000001e62d20: str        x23, [x20]
0x0000000001e62d24: cbz        x23, #0x1e62d3c
0x0000000001e62d28: add        x8, x23, #4
0x0000000001e62d2c: ldaxr      w9, [x8]
0x0000000001e62d30: add        w9, w9, #1
0x0000000001e62d34: stlxr      w10, w9, [x8]
0x0000000001e62d38: cbnz       w10, #0x1e62d2c
0x0000000001e62d3c: mov        x0, x19
0x0000000001e62d40: bl         #0x47e85ac
0x0000000001e62d44: ldp        x29, x30, [sp, #0x30]
0x0000000001e62d48: ldp        x20, x19, [sp, #0x20]
0x0000000001e62d4c: ldp        x22, x21, [sp, #0x10]
0x0000000001e62d50: ldp        x24, x23, [sp], #0x40
0x0000000001e62d54: ret        
0x0000000001e62d58: bl         #0x18bd8
0x0000000001e62d5c: mov        x20, x0
0x0000000001e62d60: mov        x0, x23
0x0000000001e62d64: bl         #0x47f26a8
0x0000000001e62d68: b          #0x1e62d74
0x0000000001e62d6c: b          #0x1e62d70
0x0000000001e62d70: mov        x20, x0
0x0000000001e62d74: mov        x0, x19
0x0000000001e62d78: bl         #0x47e85ac
0x0000000001e62d7c: mov        x0, x20
0x0000000001e62d80: bl         #0x4b97984
0x0000000001e62d84: bl         #0x18bd8
