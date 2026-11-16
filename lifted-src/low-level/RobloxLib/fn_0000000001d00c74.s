; instruction-faithful ARM64 fallback for RobloxLib::function_1d00c74
0x0000000001d00c74: sub        sp, sp, #0x70
0x0000000001d00c78: stp        x28, x27, [sp, #0x10]
0x0000000001d00c7c: stp        x26, x25, [sp, #0x20]
0x0000000001d00c80: stp        x24, x23, [sp, #0x30]
0x0000000001d00c84: stp        x22, x21, [sp, #0x40]
0x0000000001d00c88: stp        x20, x19, [sp, #0x50]
0x0000000001d00c8c: stp        x29, x30, [sp, #0x60]
0x0000000001d00c90: add        x29, sp, #0x60
0x0000000001d00c94: mov        x20, x7
0x0000000001d00c98: mov        x21, x6
0x0000000001d00c9c: mov        x22, x5
0x0000000001d00ca0: mov        x23, x4
0x0000000001d00ca4: mov        x24, x3
0x0000000001d00ca8: mov        x25, x2
0x0000000001d00cac: mov        x26, x1
0x0000000001d00cb0: mov        x19, x0
0x0000000001d00cb4: ldr        x27, [x29, #0x10]
0x0000000001d00cb8: bl         #0x1cfc0a0
0x0000000001d00cbc: mov        x28, x0
0x0000000001d00cc0: mov        w0, #0x28
0x0000000001d00cc4: bl         #0x47e9370
0x0000000001d00cc8: adrp       x8, #0x5d90000
0x0000000001d00ccc: add        x8, x8, #0x5d8
0x0000000001d00cd0: stp        x8, x24, [x0]
0x0000000001d00cd4: stp        x23, x22, [x0, #0x10]
0x0000000001d00cd8: str        x21, [x0, #0x20]
0x0000000001d00cdc: str        x0, [sp, #8]
0x0000000001d00ce0: add        x4, sp, #8
0x0000000001d00ce4: mov        x0, x19
0x0000000001d00ce8: mov        x1, x28
0x0000000001d00cec: mov        x2, x26
0x0000000001d00cf0: mov        x3, x25
0x0000000001d00cf4: mov        x5, x20
0x0000000001d00cf8: mov        x6, x27
0x0000000001d00cfc: bl         #0xb95e8
0x0000000001d00d00: ldr        x0, [sp, #8]
0x0000000001d00d04: str        xzr, [sp, #8]
0x0000000001d00d08: cbz        x0, #0x1d00d18
0x0000000001d00d0c: ldr        x8, [x0]
0x0000000001d00d10: ldr        x8, [x8, #8]
0x0000000001d00d14: blr        x8
0x0000000001d00d18: adrp       x8, #0x5d90000
0x0000000001d00d1c: add        x8, x8, #0x4a8
0x0000000001d00d20: str        x8, [x19]
0x0000000001d00d24: mov        x0, x19
0x0000000001d00d28: ldp        x29, x30, [sp, #0x60]
0x0000000001d00d2c: ldp        x20, x19, [sp, #0x50]
0x0000000001d00d30: ldp        x22, x21, [sp, #0x40]
0x0000000001d00d34: ldp        x24, x23, [sp, #0x30]
0x0000000001d00d38: ldp        x26, x25, [sp, #0x20]
0x0000000001d00d3c: ldp        x28, x27, [sp, #0x10]
0x0000000001d00d40: add        sp, sp, #0x70
0x0000000001d00d44: ret        
0x0000000001d00d48: mov        x19, x0
0x0000000001d00d4c: ldr        x0, [sp, #8]
0x0000000001d00d50: str        xzr, [sp, #8]
0x0000000001d00d54: cbz        x0, #0x1d00d64
0x0000000001d00d58: ldr        x8, [x0]
0x0000000001d00d5c: ldr        x8, [x8, #8]
0x0000000001d00d60: blr        x8
0x0000000001d00d64: mov        x0, x19
0x0000000001d00d68: bl         #0x4b97984
