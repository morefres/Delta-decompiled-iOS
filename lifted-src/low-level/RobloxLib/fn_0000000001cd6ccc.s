; instruction-faithful ARM64 fallback for RobloxLib::function_1cd6ccc
0x0000000001cd6ccc: sub        sp, sp, #0x60
0x0000000001cd6cd0: stp        x26, x25, [sp, #0x10]
0x0000000001cd6cd4: stp        x24, x23, [sp, #0x20]
0x0000000001cd6cd8: stp        x22, x21, [sp, #0x30]
0x0000000001cd6cdc: stp        x20, x19, [sp, #0x40]
0x0000000001cd6ce0: stp        x29, x30, [sp, #0x50]
0x0000000001cd6ce4: add        x29, sp, #0x50
0x0000000001cd6ce8: mov        x20, x7
0x0000000001cd6cec: mov        x21, x6
0x0000000001cd6cf0: mov        x22, x4
0x0000000001cd6cf4: mov        x23, x3
0x0000000001cd6cf8: mov        x24, x2
0x0000000001cd6cfc: mov        x25, x1
0x0000000001cd6d00: mov        x19, x0
0x0000000001cd6d04: bl         #0x1cd453c
0x0000000001cd6d08: mov        x26, x0
0x0000000001cd6d0c: mov        w0, #0x20
0x0000000001cd6d10: bl         #0x47e9370
0x0000000001cd6d14: adrp       x8, #0x5d80000
0x0000000001cd6d18: add        x8, x8, #0xaa0
0x0000000001cd6d1c: stp        x8, x23, [x0]
0x0000000001cd6d20: stp        x22, x25, [x0, #0x10]
0x0000000001cd6d24: str        x0, [sp, #8]
0x0000000001cd6d28: add        x4, sp, #8
0x0000000001cd6d2c: mov        x0, x19
0x0000000001cd6d30: mov        x1, x26
0x0000000001cd6d34: mov        x2, x25
0x0000000001cd6d38: mov        x3, x24
0x0000000001cd6d3c: mov        x5, x21
0x0000000001cd6d40: mov        x6, x20
0x0000000001cd6d44: bl         #0x1cd6db0
0x0000000001cd6d48: ldr        x0, [sp, #8]
0x0000000001cd6d4c: str        xzr, [sp, #8]
0x0000000001cd6d50: cbz        x0, #0x1cd6d60
0x0000000001cd6d54: ldr        x8, [x0]
0x0000000001cd6d58: ldr        x8, [x8, #8]
0x0000000001cd6d5c: blr        x8
0x0000000001cd6d60: adrp       x8, #0x5d80000
0x0000000001cd6d64: add        x8, x8, #0x970
0x0000000001cd6d68: str        x8, [x19]
0x0000000001cd6d6c: mov        x0, x19
0x0000000001cd6d70: ldp        x29, x30, [sp, #0x50]
0x0000000001cd6d74: ldp        x20, x19, [sp, #0x40]
0x0000000001cd6d78: ldp        x22, x21, [sp, #0x30]
0x0000000001cd6d7c: ldp        x24, x23, [sp, #0x20]
0x0000000001cd6d80: ldp        x26, x25, [sp, #0x10]
0x0000000001cd6d84: add        sp, sp, #0x60
0x0000000001cd6d88: ret        
0x0000000001cd6d8c: mov        x19, x0
0x0000000001cd6d90: ldr        x0, [sp, #8]
0x0000000001cd6d94: str        xzr, [sp, #8]
0x0000000001cd6d98: cbz        x0, #0x1cd6da8
0x0000000001cd6d9c: ldr        x8, [x0]
0x0000000001cd6da0: ldr        x8, [x8, #8]
0x0000000001cd6da4: blr        x8
0x0000000001cd6da8: mov        x0, x19
0x0000000001cd6dac: bl         #0x4b97984
