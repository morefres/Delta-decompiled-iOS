; instruction-faithful ARM64 fallback for RobloxLib::function_2a39c68
0x0000000002a39c68: sub        sp, sp, #0x70
0x0000000002a39c6c: stp        x28, x27, [sp, #0x10]
0x0000000002a39c70: stp        x26, x25, [sp, #0x20]
0x0000000002a39c74: stp        x24, x23, [sp, #0x30]
0x0000000002a39c78: stp        x22, x21, [sp, #0x40]
0x0000000002a39c7c: stp        x20, x19, [sp, #0x50]
0x0000000002a39c80: stp        x29, x30, [sp, #0x60]
0x0000000002a39c84: add        x29, sp, #0x60
0x0000000002a39c88: mov        x20, x7
0x0000000002a39c8c: mov        x21, x6
0x0000000002a39c90: mov        x22, x5
0x0000000002a39c94: mov        x23, x4
0x0000000002a39c98: mov        x24, x3
0x0000000002a39c9c: mov        x25, x2
0x0000000002a39ca0: mov        x26, x1
0x0000000002a39ca4: mov        x19, x0
0x0000000002a39ca8: ldr        x27, [x29, #0x10]
0x0000000002a39cac: bl         #0x2a35954
0x0000000002a39cb0: mov        x28, x0
0x0000000002a39cb4: mov        w0, #0x28
0x0000000002a39cb8: bl         #0x47e9370
0x0000000002a39cbc: adrp       x8, #0x5ea8000
0x0000000002a39cc0: add        x8, x8, #0x250
0x0000000002a39cc4: stp        x8, x24, [x0]
0x0000000002a39cc8: stp        x23, x22, [x0, #0x10]
0x0000000002a39ccc: str        x21, [x0, #0x20]
0x0000000002a39cd0: str        x0, [sp, #8]
0x0000000002a39cd4: add        x4, sp, #8
0x0000000002a39cd8: mov        x0, x19
0x0000000002a39cdc: mov        x1, x28
0x0000000002a39ce0: mov        x2, x26
0x0000000002a39ce4: mov        x3, x25
0x0000000002a39ce8: mov        x5, x20
0x0000000002a39cec: mov        x6, x27
0x0000000002a39cf0: bl         #0x227ac
0x0000000002a39cf4: ldr        x0, [sp, #8]
0x0000000002a39cf8: str        xzr, [sp, #8]
0x0000000002a39cfc: cbz        x0, #0x2a39d0c
0x0000000002a39d00: ldr        x8, [x0]
0x0000000002a39d04: ldr        x8, [x8, #8]
0x0000000002a39d08: blr        x8
0x0000000002a39d0c: adrp       x8, #0x5ea8000
0x0000000002a39d10: add        x8, x8, #0x120
0x0000000002a39d14: str        x8, [x19]
0x0000000002a39d18: mov        x0, x19
0x0000000002a39d1c: ldp        x29, x30, [sp, #0x60]
0x0000000002a39d20: ldp        x20, x19, [sp, #0x50]
0x0000000002a39d24: ldp        x22, x21, [sp, #0x40]
0x0000000002a39d28: ldp        x24, x23, [sp, #0x30]
0x0000000002a39d2c: ldp        x26, x25, [sp, #0x20]
0x0000000002a39d30: ldp        x28, x27, [sp, #0x10]
0x0000000002a39d34: add        sp, sp, #0x70
0x0000000002a39d38: ret        
0x0000000002a39d3c: mov        x19, x0
0x0000000002a39d40: ldr        x0, [sp, #8]
0x0000000002a39d44: str        xzr, [sp, #8]
0x0000000002a39d48: cbz        x0, #0x2a39d58
0x0000000002a39d4c: ldr        x8, [x0]
0x0000000002a39d50: ldr        x8, [x8, #8]
0x0000000002a39d54: blr        x8
0x0000000002a39d58: mov        x0, x19
0x0000000002a39d5c: bl         #0x4b97984
