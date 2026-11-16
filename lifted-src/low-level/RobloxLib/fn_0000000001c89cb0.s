; instruction-faithful ARM64 fallback for RobloxLib::function_1c89cb0
0x0000000001c89cb0: sub        sp, sp, #0x70
0x0000000001c89cb4: stp        x28, x27, [sp, #0x10]
0x0000000001c89cb8: stp        x26, x25, [sp, #0x20]
0x0000000001c89cbc: stp        x24, x23, [sp, #0x30]
0x0000000001c89cc0: stp        x22, x21, [sp, #0x40]
0x0000000001c89cc4: stp        x20, x19, [sp, #0x50]
0x0000000001c89cc8: stp        x29, x30, [sp, #0x60]
0x0000000001c89ccc: add        x29, sp, #0x60
0x0000000001c89cd0: mov        x20, x7
0x0000000001c89cd4: mov        x21, x6
0x0000000001c89cd8: mov        x22, x5
0x0000000001c89cdc: mov        x23, x4
0x0000000001c89ce0: mov        x24, x3
0x0000000001c89ce4: mov        x25, x2
0x0000000001c89ce8: mov        x26, x1
0x0000000001c89cec: mov        x19, x0
0x0000000001c89cf0: ldr        x27, [x29, #0x10]
0x0000000001c89cf4: bl         #0x1c89864
0x0000000001c89cf8: mov        x28, x0
0x0000000001c89cfc: mov        w0, #0x28
0x0000000001c89d00: bl         #0x47e9370
0x0000000001c89d04: adrp       x8, #0x5d75000
0x0000000001c89d08: add        x8, x8, #0x540
0x0000000001c89d0c: stp        x8, x24, [x0]
0x0000000001c89d10: stp        x23, x22, [x0, #0x10]
0x0000000001c89d14: str        x21, [x0, #0x20]
0x0000000001c89d18: str        x0, [sp, #8]
0x0000000001c89d1c: add        x4, sp, #8
0x0000000001c89d20: mov        x0, x19
0x0000000001c89d24: mov        x1, x28
0x0000000001c89d28: mov        x2, x26
0x0000000001c89d2c: mov        x3, x25
0x0000000001c89d30: mov        x5, x20
0x0000000001c89d34: mov        x6, x27
0x0000000001c89d38: bl         #0x2350c
0x0000000001c89d3c: ldr        x0, [sp, #8]
0x0000000001c89d40: str        xzr, [sp, #8]
0x0000000001c89d44: cbz        x0, #0x1c89d54
0x0000000001c89d48: ldr        x8, [x0]
0x0000000001c89d4c: ldr        x8, [x8, #8]
0x0000000001c89d50: blr        x8
0x0000000001c89d54: adrp       x8, #0x5d75000
0x0000000001c89d58: add        x8, x8, #0x410
0x0000000001c89d5c: str        x8, [x19]
0x0000000001c89d60: mov        x0, x19
0x0000000001c89d64: ldp        x29, x30, [sp, #0x60]
0x0000000001c89d68: ldp        x20, x19, [sp, #0x50]
0x0000000001c89d6c: ldp        x22, x21, [sp, #0x40]
0x0000000001c89d70: ldp        x24, x23, [sp, #0x30]
0x0000000001c89d74: ldp        x26, x25, [sp, #0x20]
0x0000000001c89d78: ldp        x28, x27, [sp, #0x10]
0x0000000001c89d7c: add        sp, sp, #0x70
0x0000000001c89d80: ret        
0x0000000001c89d84: mov        x19, x0
0x0000000001c89d88: ldr        x0, [sp, #8]
0x0000000001c89d8c: str        xzr, [sp, #8]
0x0000000001c89d90: cbz        x0, #0x1c89da0
0x0000000001c89d94: ldr        x8, [x0]
0x0000000001c89d98: ldr        x8, [x8, #8]
0x0000000001c89d9c: blr        x8
0x0000000001c89da0: mov        x0, x19
0x0000000001c89da4: bl         #0x4b97984
