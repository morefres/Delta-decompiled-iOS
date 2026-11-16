; instruction-faithful ARM64 fallback for RobloxLib::function_1cd5c98
0x0000000001cd5c98: sub        sp, sp, #0x60
0x0000000001cd5c9c: stp        x26, x25, [sp, #0x10]
0x0000000001cd5ca0: stp        x24, x23, [sp, #0x20]
0x0000000001cd5ca4: stp        x22, x21, [sp, #0x30]
0x0000000001cd5ca8: stp        x20, x19, [sp, #0x40]
0x0000000001cd5cac: stp        x29, x30, [sp, #0x50]
0x0000000001cd5cb0: add        x29, sp, #0x50
0x0000000001cd5cb4: mov        x20, x7
0x0000000001cd5cb8: mov        x21, x6
0x0000000001cd5cbc: mov        x22, x4
0x0000000001cd5cc0: mov        x23, x3
0x0000000001cd5cc4: mov        x24, x2
0x0000000001cd5cc8: mov        x25, x1
0x0000000001cd5ccc: mov        x19, x0
0x0000000001cd5cd0: bl         #0x1cd453c
0x0000000001cd5cd4: mov        x26, x0
0x0000000001cd5cd8: mov        w0, #0x20
0x0000000001cd5cdc: bl         #0x47e9370
0x0000000001cd5ce0: adrp       x8, #0x5d80000
0x0000000001cd5ce4: add        x8, x8, #0x508
0x0000000001cd5ce8: stp        x8, x23, [x0]
0x0000000001cd5cec: stp        x22, x25, [x0, #0x10]
0x0000000001cd5cf0: str        x0, [sp, #8]
0x0000000001cd5cf4: add        x4, sp, #8
0x0000000001cd5cf8: mov        x0, x19
0x0000000001cd5cfc: mov        x1, x26
0x0000000001cd5d00: mov        x2, x25
0x0000000001cd5d04: mov        x3, x24
0x0000000001cd5d08: mov        x5, x21
0x0000000001cd5d0c: mov        x6, x20
0x0000000001cd5d10: bl         #0x27dac
0x0000000001cd5d14: ldr        x0, [sp, #8]
0x0000000001cd5d18: str        xzr, [sp, #8]
0x0000000001cd5d1c: cbz        x0, #0x1cd5d2c
0x0000000001cd5d20: ldr        x8, [x0]
0x0000000001cd5d24: ldr        x8, [x8, #8]
0x0000000001cd5d28: blr        x8
0x0000000001cd5d2c: adrp       x8, #0x5d80000
0x0000000001cd5d30: add        x8, x8, #0x3d8
0x0000000001cd5d34: str        x8, [x19]
0x0000000001cd5d38: mov        x0, x19
0x0000000001cd5d3c: ldp        x29, x30, [sp, #0x50]
0x0000000001cd5d40: ldp        x20, x19, [sp, #0x40]
0x0000000001cd5d44: ldp        x22, x21, [sp, #0x30]
0x0000000001cd5d48: ldp        x24, x23, [sp, #0x20]
0x0000000001cd5d4c: ldp        x26, x25, [sp, #0x10]
0x0000000001cd5d50: add        sp, sp, #0x60
0x0000000001cd5d54: ret        
0x0000000001cd5d58: mov        x19, x0
0x0000000001cd5d5c: ldr        x0, [sp, #8]
0x0000000001cd5d60: str        xzr, [sp, #8]
0x0000000001cd5d64: cbz        x0, #0x1cd5d74
0x0000000001cd5d68: ldr        x8, [x0]
0x0000000001cd5d6c: ldr        x8, [x8, #8]
0x0000000001cd5d70: blr        x8
0x0000000001cd5d74: mov        x0, x19
0x0000000001cd5d78: bl         #0x4b97984
