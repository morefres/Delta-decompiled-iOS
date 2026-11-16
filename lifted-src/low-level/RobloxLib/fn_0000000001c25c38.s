; instruction-faithful ARM64 fallback for RobloxLib::function_1c25c38
0x0000000001c25c38: stp        x28, x27, [sp, #-0x60]!
0x0000000001c25c3c: stp        x26, x25, [sp, #0x10]
0x0000000001c25c40: stp        x24, x23, [sp, #0x20]
0x0000000001c25c44: stp        x22, x21, [sp, #0x30]
0x0000000001c25c48: stp        x20, x19, [sp, #0x40]
0x0000000001c25c4c: stp        x29, x30, [sp, #0x50]
0x0000000001c25c50: add        x29, sp, #0x50
0x0000000001c25c54: mov        x20, x7
0x0000000001c25c58: mov        x23, x6
0x0000000001c25c5c: mov        x21, x5
0x0000000001c25c60: mov        x22, x4
0x0000000001c25c64: mov        x24, x3
0x0000000001c25c68: mov        x25, x2
0x0000000001c25c6c: mov        x26, x1
0x0000000001c25c70: mov        x19, x0
0x0000000001c25c74: ldr        x27, [x29, #0x10]
0x0000000001c25c78: bl         #0x1c21464
0x0000000001c25c7c: mov        x1, x0
0x0000000001c25c80: mov        x0, x19
0x0000000001c25c84: mov        x2, x24
0x0000000001c25c88: mov        x3, x20
0x0000000001c25c8c: mov        x4, x27
0x0000000001c25c90: bl         #0x4413d04
0x0000000001c25c94: adrp       x8, #0x5d4f000
0x0000000001c25c98: add        x8, x8, #0x9e8
0x0000000001c25c9c: str        x8, [x19]
0x0000000001c25ca0: stp        x26, x25, [x19, #0xa0]
0x0000000001c25ca4: mov        x20, x19
0x0000000001c25ca8: str        xzr, [x20, #0xb0]!
0x0000000001c25cac: mov        w0, #0x10
0x0000000001c25cb0: bl         #0x47e9370
0x0000000001c25cb4: ldr        x3, [x29, #0x18]
0x0000000001c25cb8: ldp        x9, x8, [x23]
0x0000000001c25cbc: stp        x9, x8, [x0]
0x0000000001c25cc0: cbz        x8, #0x1c25cd8
0x0000000001c25cc4: add        x8, x8, #8
0x0000000001c25cc8: ldxr       x9, [x8]
0x0000000001c25ccc: add        x9, x9, #1
0x0000000001c25cd0: stxr       w10, x9, [x8]
0x0000000001c25cd4: cbnz       w10, #0x1c25cc8
0x0000000001c25cd8: str        x0, [x19, #0xb8]
0x0000000001c25cdc: mov        x0, x19
0x0000000001c25ce0: mov        x1, x22
0x0000000001c25ce4: mov        x2, x21
0x0000000001c25ce8: bl         #0x1c25d40
0x0000000001c25cec: mov        x0, x19
0x0000000001c25cf0: ldp        x29, x30, [sp, #0x50]
0x0000000001c25cf4: ldp        x20, x19, [sp, #0x40]
0x0000000001c25cf8: ldp        x22, x21, [sp, #0x30]
0x0000000001c25cfc: ldp        x24, x23, [sp, #0x20]
0x0000000001c25d00: ldp        x26, x25, [sp, #0x10]
0x0000000001c25d04: ldp        x28, x27, [sp], #0x60
0x0000000001c25d08: ret        
0x0000000001c25d0c: mov        x21, x0
0x0000000001c25d10: add        x0, x19, #0xb8
0x0000000001c25d14: mov        x1, #0
0x0000000001c25d18: bl         #0x4e468
0x0000000001c25d1c: b          #0x1c25d24
0x0000000001c25d20: mov        x21, x0
0x0000000001c25d24: mov        x0, x20
0x0000000001c25d28: mov        x1, #0
0x0000000001c25d2c: bl         #0x4e468
0x0000000001c25d30: mov        x0, x19
0x0000000001c25d34: bl         #0x24478
0x0000000001c25d38: mov        x0, x21
0x0000000001c25d3c: bl         #0x4b97984
