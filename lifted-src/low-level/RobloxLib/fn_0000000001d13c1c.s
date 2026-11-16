; instruction-faithful ARM64 fallback for RobloxLib::function_1d13c1c
0x0000000001d13c1c: sub        sp, sp, #0x70
0x0000000001d13c20: stp        x26, x25, [sp, #0x20]
0x0000000001d13c24: stp        x24, x23, [sp, #0x30]
0x0000000001d13c28: stp        x22, x21, [sp, #0x40]
0x0000000001d13c2c: stp        x20, x19, [sp, #0x50]
0x0000000001d13c30: stp        x29, x30, [sp, #0x60]
0x0000000001d13c34: add        x29, sp, #0x60
0x0000000001d13c38: mov        x21, x3
0x0000000001d13c3c: mov        x19, x2
0x0000000001d13c40: mov        x20, x1
0x0000000001d13c44: mov        x23, x0
0x0000000001d13c48: ldr        x22, [x0, #8]
0x0000000001d13c4c: ldrsb      w8, [x22, #0x17]
0x0000000001d13c50: tbz        w8, #0x1f, #0x1d13c58
0x0000000001d13c54: ldr        x22, [x22]
0x0000000001d13c58: ldr        x8, [x20, #0x18]
0x0000000001d13c5c: ldr        x24, [x8, #8]
0x0000000001d13c60: ldrsb      w8, [x24, #0x17]
0x0000000001d13c64: tbz        w8, #0x1f, #0x1d13c6c
0x0000000001d13c68: ldr        x24, [x24]
0x0000000001d13c6c: mov        x0, x19
0x0000000001d13c70: bl         #0x41a6a2c
0x0000000001d13c74: sub        w3, w0, w21
0x0000000001d13c78: ldp        x25, x26, [x23, #0xa8]
0x0000000001d13c7c: ldr        x4, [x23, #0xb8]
0x0000000001d13c80: add        x8, sp, #8
0x0000000001d13c84: mov        x0, x19
0x0000000001d13c88: mov        x1, x21
0x0000000001d13c8c: mov        w2, #1
0x0000000001d13c90: mov        x5, x22
0x0000000001d13c94: mov        x6, x24
0x0000000001d13c98: bl         #0x17ee480
0x0000000001d13c9c: add        x4, sp, #8
0x0000000001d13ca0: mov        x0, x20
0x0000000001d13ca4: mov        x1, x25
0x0000000001d13ca8: mov        x2, x26
0x0000000001d13cac: mov        x3, x19
0x0000000001d13cb0: mov        x5, #0
0x0000000001d13cb4: bl         #0x1d13d08
0x0000000001d13cb8: mov        x19, x0
0x0000000001d13cbc: ldrsb      w8, [sp, #0x1f]
0x0000000001d13cc0: tbz        w8, #0x1f, #0x1d13ccc
0x0000000001d13cc4: ldr        x0, [sp, #8]
0x0000000001d13cc8: bl         #0x47e93a8
0x0000000001d13ccc: mov        x0, x19
0x0000000001d13cd0: ldp        x29, x30, [sp, #0x60]
0x0000000001d13cd4: ldp        x20, x19, [sp, #0x50]
0x0000000001d13cd8: ldp        x22, x21, [sp, #0x40]
0x0000000001d13cdc: ldp        x24, x23, [sp, #0x30]
0x0000000001d13ce0: ldp        x26, x25, [sp, #0x20]
0x0000000001d13ce4: add        sp, sp, #0x70
0x0000000001d13ce8: ret        
0x0000000001d13cec: mov        x19, x0
0x0000000001d13cf0: ldrsb      w8, [sp, #0x1f]
0x0000000001d13cf4: tbz        w8, #0x1f, #0x1d13d00
0x0000000001d13cf8: ldr        x0, [sp, #8]
0x0000000001d13cfc: bl         #0x47e93a8
0x0000000001d13d00: mov        x0, x19
0x0000000001d13d04: bl         #0x4b97984
