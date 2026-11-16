; instruction-faithful ARM64 fallback for RobloxLib::function_29c5ccc
0x00000000029c5ccc: sub        sp, sp, #0x60
0x00000000029c5cd0: stp        x26, x25, [sp, #0x10]
0x00000000029c5cd4: stp        x24, x23, [sp, #0x20]
0x00000000029c5cd8: stp        x22, x21, [sp, #0x30]
0x00000000029c5cdc: stp        x20, x19, [sp, #0x40]
0x00000000029c5ce0: stp        x29, x30, [sp, #0x50]
0x00000000029c5ce4: add        x29, sp, #0x50
0x00000000029c5ce8: mov        x20, x7
0x00000000029c5cec: mov        x21, x6
0x00000000029c5cf0: mov        x22, x4
0x00000000029c5cf4: mov        x23, x3
0x00000000029c5cf8: mov        x24, x2
0x00000000029c5cfc: mov        x25, x1
0x00000000029c5d00: mov        x19, x0
0x00000000029c5d04: bl         #0x29bfc1c
0x00000000029c5d08: mov        x26, x0
0x00000000029c5d0c: mov        w0, #0x20
0x00000000029c5d10: bl         #0x47e9370
0x00000000029c5d14: adrp       x8, #0x5e91000
0x00000000029c5d18: add        x8, x8, #0x558
0x00000000029c5d1c: stp        x8, x23, [x0]
0x00000000029c5d20: stp        x22, x25, [x0, #0x10]
0x00000000029c5d24: str        x0, [sp, #8]
0x00000000029c5d28: add        x4, sp, #8
0x00000000029c5d2c: mov        x0, x19
0x00000000029c5d30: mov        x1, x26
0x00000000029c5d34: mov        x2, x25
0x00000000029c5d38: mov        x3, x24
0x00000000029c5d3c: mov        x5, x21
0x00000000029c5d40: mov        x6, x20
0x00000000029c5d44: bl         #0x29ab954
0x00000000029c5d48: ldr        x0, [sp, #8]
0x00000000029c5d4c: str        xzr, [sp, #8]
0x00000000029c5d50: cbz        x0, #0x29c5d60
0x00000000029c5d54: ldr        x8, [x0]
0x00000000029c5d58: ldr        x8, [x8, #8]
0x00000000029c5d5c: blr        x8
0x00000000029c5d60: adrp       x8, #0x5e91000
0x00000000029c5d64: add        x8, x8, #0x428
0x00000000029c5d68: str        x8, [x19]
0x00000000029c5d6c: mov        x0, x19
0x00000000029c5d70: ldp        x29, x30, [sp, #0x50]
0x00000000029c5d74: ldp        x20, x19, [sp, #0x40]
0x00000000029c5d78: ldp        x22, x21, [sp, #0x30]
0x00000000029c5d7c: ldp        x24, x23, [sp, #0x20]
0x00000000029c5d80: ldp        x26, x25, [sp, #0x10]
0x00000000029c5d84: add        sp, sp, #0x60
0x00000000029c5d88: ret        
0x00000000029c5d8c: mov        x19, x0
0x00000000029c5d90: ldr        x0, [sp, #8]
0x00000000029c5d94: str        xzr, [sp, #8]
0x00000000029c5d98: cbz        x0, #0x29c5da8
0x00000000029c5d9c: ldr        x8, [x0]
0x00000000029c5da0: ldr        x8, [x8, #8]
0x00000000029c5da4: blr        x8
0x00000000029c5da8: mov        x0, x19
0x00000000029c5dac: bl         #0x4b97984
