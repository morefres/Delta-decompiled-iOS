; instruction-faithful ARM64 fallback for RobloxLib::function_1ed0c64
0x0000000001ed0c64: sub        sp, sp, #0x60
0x0000000001ed0c68: stp        x26, x25, [sp, #0x10]
0x0000000001ed0c6c: stp        x24, x23, [sp, #0x20]
0x0000000001ed0c70: stp        x22, x21, [sp, #0x30]
0x0000000001ed0c74: stp        x20, x19, [sp, #0x40]
0x0000000001ed0c78: stp        x29, x30, [sp, #0x50]
0x0000000001ed0c7c: add        x29, sp, #0x50
0x0000000001ed0c80: mov        x20, x7
0x0000000001ed0c84: mov        x21, x6
0x0000000001ed0c88: mov        x22, x4
0x0000000001ed0c8c: mov        x23, x3
0x0000000001ed0c90: mov        x24, x2
0x0000000001ed0c94: mov        x25, x1
0x0000000001ed0c98: mov        x19, x0
0x0000000001ed0c9c: bl         #0x1ecb738
0x0000000001ed0ca0: mov        x26, x0
0x0000000001ed0ca4: mov        w0, #0x20
0x0000000001ed0ca8: bl         #0x47e9370
0x0000000001ed0cac: adrp       x8, #0x5dfd000
0x0000000001ed0cb0: add        x8, x8, #0x780
0x0000000001ed0cb4: stp        x8, x23, [x0]
0x0000000001ed0cb8: stp        x22, x25, [x0, #0x10]
0x0000000001ed0cbc: str        x0, [sp, #8]
0x0000000001ed0cc0: add        x4, sp, #8
0x0000000001ed0cc4: mov        x0, x19
0x0000000001ed0cc8: mov        x1, x26
0x0000000001ed0ccc: mov        x2, x25
0x0000000001ed0cd0: mov        x3, x24
0x0000000001ed0cd4: mov        x5, x21
0x0000000001ed0cd8: mov        x6, x20
0x0000000001ed0cdc: bl         #0xb95e8
0x0000000001ed0ce0: ldr        x0, [sp, #8]
0x0000000001ed0ce4: str        xzr, [sp, #8]
0x0000000001ed0ce8: cbz        x0, #0x1ed0cf8
0x0000000001ed0cec: ldr        x8, [x0]
0x0000000001ed0cf0: ldr        x8, [x8, #8]
0x0000000001ed0cf4: blr        x8
0x0000000001ed0cf8: adrp       x8, #0x5dfd000
0x0000000001ed0cfc: add        x8, x8, #0x650
0x0000000001ed0d00: str        x8, [x19]
0x0000000001ed0d04: mov        x0, x19
0x0000000001ed0d08: ldp        x29, x30, [sp, #0x50]
0x0000000001ed0d0c: ldp        x20, x19, [sp, #0x40]
0x0000000001ed0d10: ldp        x22, x21, [sp, #0x30]
0x0000000001ed0d14: ldp        x24, x23, [sp, #0x20]
0x0000000001ed0d18: ldp        x26, x25, [sp, #0x10]
0x0000000001ed0d1c: add        sp, sp, #0x60
0x0000000001ed0d20: ret        
0x0000000001ed0d24: mov        x19, x0
0x0000000001ed0d28: ldr        x0, [sp, #8]
0x0000000001ed0d2c: str        xzr, [sp, #8]
0x0000000001ed0d30: cbz        x0, #0x1ed0d40
0x0000000001ed0d34: ldr        x8, [x0]
0x0000000001ed0d38: ldr        x8, [x8, #8]
0x0000000001ed0d3c: blr        x8
0x0000000001ed0d40: mov        x0, x19
0x0000000001ed0d44: bl         #0x4b97984
