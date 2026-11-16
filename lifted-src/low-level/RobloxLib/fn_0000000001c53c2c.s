; instruction-faithful ARM64 fallback for RobloxLib::function_1c53c2c
0x0000000001c53c2c: sub        sp, sp, #0x80
0x0000000001c53c30: stp        x26, x25, [sp, #0x30]
0x0000000001c53c34: stp        x24, x23, [sp, #0x40]
0x0000000001c53c38: stp        x22, x21, [sp, #0x50]
0x0000000001c53c3c: stp        x20, x19, [sp, #0x60]
0x0000000001c53c40: stp        x29, x30, [sp, #0x70]
0x0000000001c53c44: add        x29, sp, #0x70
0x0000000001c53c48: mov        x21, x7
0x0000000001c53c4c: mov        x20, x6
0x0000000001c53c50: mov        x22, x5
0x0000000001c53c54: mov        x23, x4
0x0000000001c53c58: mov        x24, x3
0x0000000001c53c5c: mov        x25, x2
0x0000000001c53c60: mov        x26, x1
0x0000000001c53c64: mov        x19, x0
0x0000000001c53c68: bl         #0x1c4ed40
0x0000000001c53c6c: mov        x1, x0
0x0000000001c53c70: ldp        q0, q1, [x20]
0x0000000001c53c74: stp        q0, q1, [sp]
0x0000000001c53c78: ldr        q0, [x20, #0x20]
0x0000000001c53c7c: str        q0, [sp, #0x20]
0x0000000001c53c80: mov        x4, sp
0x0000000001c53c84: mov        x0, x19
0x0000000001c53c88: mov        x2, x24
0x0000000001c53c8c: mov        x3, x22
0x0000000001c53c90: bl         #0x440a644
0x0000000001c53c94: adrp       x8, #0x5d5d000
0x0000000001c53c98: add        x8, x8, #0xa78
0x0000000001c53c9c: str        x8, [x19]
0x0000000001c53ca0: stp        x26, x25, [x19, #0xa8]
0x0000000001c53ca4: mov        x20, x19
0x0000000001c53ca8: str        xzr, [x20, #0xb8]!
0x0000000001c53cac: mov        x1, x23
0x0000000001c53cb0: mov        x2, x21
0x0000000001c53cb4: bl         #0x1c53d00
0x0000000001c53cb8: mov        x0, x19
0x0000000001c53cbc: ldp        x29, x30, [sp, #0x70]
0x0000000001c53cc0: ldp        x20, x19, [sp, #0x60]
0x0000000001c53cc4: ldp        x22, x21, [sp, #0x50]
0x0000000001c53cc8: ldp        x24, x23, [sp, #0x40]
0x0000000001c53ccc: ldp        x26, x25, [sp, #0x30]
0x0000000001c53cd0: add        sp, sp, #0x80
0x0000000001c53cd4: ret        
0x0000000001c53cd8: mov        x21, x0
0x0000000001c53cdc: ldr        x1, [x20]
0x0000000001c53ce0: str        xzr, [x20]
0x0000000001c53ce4: cbz        x1, #0x1c53cf0
0x0000000001c53ce8: mov        x0, x20
0x0000000001c53cec: bl         #0x246a4
0x0000000001c53cf0: mov        x0, x19
0x0000000001c53cf4: bl         #0x440a6a0
0x0000000001c53cf8: mov        x0, x21
0x0000000001c53cfc: bl         #0x4b97984
