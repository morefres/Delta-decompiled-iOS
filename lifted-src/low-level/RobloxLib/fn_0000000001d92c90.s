; instruction-faithful ARM64 fallback for RobloxLib::function_1d92c90
0x0000000001d92c90: sub        sp, sp, #0x70
0x0000000001d92c94: stp        x28, x27, [sp, #0x10]
0x0000000001d92c98: stp        x26, x25, [sp, #0x20]
0x0000000001d92c9c: stp        x24, x23, [sp, #0x30]
0x0000000001d92ca0: stp        x22, x21, [sp, #0x40]
0x0000000001d92ca4: stp        x20, x19, [sp, #0x50]
0x0000000001d92ca8: stp        x29, x30, [sp, #0x60]
0x0000000001d92cac: add        x29, sp, #0x60
0x0000000001d92cb0: mov        x20, x7
0x0000000001d92cb4: mov        x21, x6
0x0000000001d92cb8: mov        x22, x5
0x0000000001d92cbc: mov        x23, x4
0x0000000001d92cc0: mov        x24, x3
0x0000000001d92cc4: mov        x25, x2
0x0000000001d92cc8: mov        x26, x1
0x0000000001d92ccc: mov        x19, x0
0x0000000001d92cd0: ldr        x27, [x29, #0x10]
0x0000000001d92cd4: bl         #0x1d91a88
0x0000000001d92cd8: mov        x28, x0
0x0000000001d92cdc: mov        w0, #0x28
0x0000000001d92ce0: bl         #0x47e9370
0x0000000001d92ce4: adrp       x8, #0x5dbe000
0x0000000001d92ce8: add        x8, x8, #0xef0
0x0000000001d92cec: stp        x8, x24, [x0]
0x0000000001d92cf0: stp        x23, x22, [x0, #0x10]
0x0000000001d92cf4: str        x21, [x0, #0x20]
0x0000000001d92cf8: str        x0, [sp, #8]
0x0000000001d92cfc: add        x4, sp, #8
0x0000000001d92d00: mov        x0, x19
0x0000000001d92d04: mov        x1, x28
0x0000000001d92d08: mov        x2, x26
0x0000000001d92d0c: mov        x3, x25
0x0000000001d92d10: mov        x5, x20
0x0000000001d92d14: mov        x6, x27
0x0000000001d92d18: bl         #0x22b64
0x0000000001d92d1c: ldr        x0, [sp, #8]
0x0000000001d92d20: str        xzr, [sp, #8]
0x0000000001d92d24: cbz        x0, #0x1d92d34
0x0000000001d92d28: ldr        x8, [x0]
0x0000000001d92d2c: ldr        x8, [x8, #8]
0x0000000001d92d30: blr        x8
0x0000000001d92d34: adrp       x8, #0x5dbe000
0x0000000001d92d38: add        x8, x8, #0xdc0
0x0000000001d92d3c: str        x8, [x19]
0x0000000001d92d40: mov        x0, x19
0x0000000001d92d44: ldp        x29, x30, [sp, #0x60]
0x0000000001d92d48: ldp        x20, x19, [sp, #0x50]
0x0000000001d92d4c: ldp        x22, x21, [sp, #0x40]
0x0000000001d92d50: ldp        x24, x23, [sp, #0x30]
0x0000000001d92d54: ldp        x26, x25, [sp, #0x20]
0x0000000001d92d58: ldp        x28, x27, [sp, #0x10]
0x0000000001d92d5c: add        sp, sp, #0x70
0x0000000001d92d60: ret        
0x0000000001d92d64: mov        x19, x0
0x0000000001d92d68: ldr        x0, [sp, #8]
0x0000000001d92d6c: str        xzr, [sp, #8]
0x0000000001d92d70: cbz        x0, #0x1d92d80
0x0000000001d92d74: ldr        x8, [x0]
0x0000000001d92d78: ldr        x8, [x8, #8]
0x0000000001d92d7c: blr        x8
0x0000000001d92d80: mov        x0, x19
0x0000000001d92d84: bl         #0x4b97984
