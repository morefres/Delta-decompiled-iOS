; instruction-faithful ARM64 fallback for RobloxLib::function_2e44cd4
0x0000000002e44cd4: sub        sp, sp, #0x60
0x0000000002e44cd8: stp        x26, x25, [sp, #0x10]
0x0000000002e44cdc: stp        x24, x23, [sp, #0x20]
0x0000000002e44ce0: stp        x22, x21, [sp, #0x30]
0x0000000002e44ce4: stp        x20, x19, [sp, #0x40]
0x0000000002e44ce8: stp        x29, x30, [sp, #0x50]
0x0000000002e44cec: add        x29, sp, #0x50
0x0000000002e44cf0: mov        x20, x7
0x0000000002e44cf4: mov        x21, x6
0x0000000002e44cf8: mov        x22, x4
0x0000000002e44cfc: mov        x23, x3
0x0000000002e44d00: mov        x24, x2
0x0000000002e44d04: mov        x25, x1
0x0000000002e44d08: mov        x19, x0
0x0000000002e44d0c: bl         #0x2e42408
0x0000000002e44d10: mov        x26, x0
0x0000000002e44d14: mov        w0, #0x20
0x0000000002e44d18: bl         #0x47e9370
0x0000000002e44d1c: adrp       x8, #0x5eeb000
0x0000000002e44d20: add        x8, x8, #0x700
0x0000000002e44d24: stp        x8, x23, [x0]
0x0000000002e44d28: stp        x22, x25, [x0, #0x10]
0x0000000002e44d2c: str        x0, [sp, #8]
0x0000000002e44d30: add        x4, sp, #8
0x0000000002e44d34: mov        x0, x19
0x0000000002e44d38: mov        x1, x26
0x0000000002e44d3c: mov        x2, x25
0x0000000002e44d40: mov        x3, x24
0x0000000002e44d44: mov        x5, x21
0x0000000002e44d48: mov        x6, x20
0x0000000002e44d4c: bl         #0x227ac
0x0000000002e44d50: ldr        x0, [sp, #8]
0x0000000002e44d54: str        xzr, [sp, #8]
0x0000000002e44d58: cbz        x0, #0x2e44d68
0x0000000002e44d5c: ldr        x8, [x0]
0x0000000002e44d60: ldr        x8, [x8, #8]
0x0000000002e44d64: blr        x8
0x0000000002e44d68: adrp       x8, #0x5eeb000
0x0000000002e44d6c: add        x8, x8, #0x568
0x0000000002e44d70: str        x8, [x19]
0x0000000002e44d74: mov        x0, x19
0x0000000002e44d78: ldp        x29, x30, [sp, #0x50]
0x0000000002e44d7c: ldp        x20, x19, [sp, #0x40]
0x0000000002e44d80: ldp        x22, x21, [sp, #0x30]
0x0000000002e44d84: ldp        x24, x23, [sp, #0x20]
0x0000000002e44d88: ldp        x26, x25, [sp, #0x10]
0x0000000002e44d8c: add        sp, sp, #0x60
0x0000000002e44d90: ret        
0x0000000002e44d94: mov        x19, x0
0x0000000002e44d98: ldr        x0, [sp, #8]
0x0000000002e44d9c: str        xzr, [sp, #8]
0x0000000002e44da0: cbz        x0, #0x2e44db0
0x0000000002e44da4: ldr        x8, [x0]
0x0000000002e44da8: ldr        x8, [x8, #8]
0x0000000002e44dac: blr        x8
0x0000000002e44db0: mov        x0, x19
0x0000000002e44db4: bl         #0x4b97984
