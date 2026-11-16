; instruction-faithful ARM64 fallback for RobloxLib::function_3f00cd0
0x0000000003f00cd0: sub        sp, sp, #0x70
0x0000000003f00cd4: stp        x28, x27, [sp, #0x10]
0x0000000003f00cd8: stp        x26, x25, [sp, #0x20]
0x0000000003f00cdc: stp        x24, x23, [sp, #0x30]
0x0000000003f00ce0: stp        x22, x21, [sp, #0x40]
0x0000000003f00ce4: stp        x20, x19, [sp, #0x50]
0x0000000003f00ce8: stp        x29, x30, [sp, #0x60]
0x0000000003f00cec: add        x29, sp, #0x60
0x0000000003f00cf0: mov        x20, x7
0x0000000003f00cf4: mov        x21, x6
0x0000000003f00cf8: mov        x22, x5
0x0000000003f00cfc: mov        x23, x4
0x0000000003f00d00: mov        x24, x3
0x0000000003f00d04: mov        x25, x2
0x0000000003f00d08: mov        x26, x1
0x0000000003f00d0c: mov        x19, x0
0x0000000003f00d10: ldr        x27, [x29, #0x10]
0x0000000003f00d14: bl         #0x3efcdb4
0x0000000003f00d18: mov        x28, x0
0x0000000003f00d1c: mov        w0, #0x28
0x0000000003f00d20: bl         #0x47e9370
0x0000000003f00d24: adrp       x8, #0x5fc9000
0x0000000003f00d28: add        x8, x8, #0xce0
0x0000000003f00d2c: stp        x8, x24, [x0]
0x0000000003f00d30: stp        x23, x22, [x0, #0x10]
0x0000000003f00d34: str        x21, [x0, #0x20]
0x0000000003f00d38: str        x0, [sp, #8]
0x0000000003f00d3c: add        x4, sp, #8
0x0000000003f00d40: mov        x0, x19
0x0000000003f00d44: mov        x1, x28
0x0000000003f00d48: mov        x2, x26
0x0000000003f00d4c: mov        x3, x25
0x0000000003f00d50: mov        x5, x20
0x0000000003f00d54: mov        x6, x27
0x0000000003f00d58: bl         #0x27dac
0x0000000003f00d5c: ldr        x0, [sp, #8]
0x0000000003f00d60: str        xzr, [sp, #8]
0x0000000003f00d64: cbz        x0, #0x3f00d74
0x0000000003f00d68: ldr        x8, [x0]
0x0000000003f00d6c: ldr        x8, [x8, #8]
0x0000000003f00d70: blr        x8
0x0000000003f00d74: adrp       x8, #0x5fc9000
0x0000000003f00d78: add        x8, x8, #0xbb0
0x0000000003f00d7c: str        x8, [x19]
0x0000000003f00d80: mov        x0, x19
0x0000000003f00d84: ldp        x29, x30, [sp, #0x60]
0x0000000003f00d88: ldp        x20, x19, [sp, #0x50]
0x0000000003f00d8c: ldp        x22, x21, [sp, #0x40]
0x0000000003f00d90: ldp        x24, x23, [sp, #0x30]
0x0000000003f00d94: ldp        x26, x25, [sp, #0x20]
0x0000000003f00d98: ldp        x28, x27, [sp, #0x10]
0x0000000003f00d9c: add        sp, sp, #0x70
0x0000000003f00da0: ret        
0x0000000003f00da4: mov        x19, x0
0x0000000003f00da8: ldr        x0, [sp, #8]
0x0000000003f00dac: str        xzr, [sp, #8]
0x0000000003f00db0: cbz        x0, #0x3f00dc0
0x0000000003f00db4: ldr        x8, [x0]
0x0000000003f00db8: ldr        x8, [x8, #8]
0x0000000003f00dbc: blr        x8
0x0000000003f00dc0: mov        x0, x19
0x0000000003f00dc4: bl         #0x4b97984
