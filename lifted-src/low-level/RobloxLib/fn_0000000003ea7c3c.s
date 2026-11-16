; instruction-faithful ARM64 fallback for RobloxLib::function_3ea7c3c
0x0000000003ea7c3c: sub        sp, sp, #0x80
0x0000000003ea7c40: stp        x26, x25, [sp, #0x30]
0x0000000003ea7c44: stp        x24, x23, [sp, #0x40]
0x0000000003ea7c48: stp        x22, x21, [sp, #0x50]
0x0000000003ea7c4c: stp        x20, x19, [sp, #0x60]
0x0000000003ea7c50: stp        x29, x30, [sp, #0x70]
0x0000000003ea7c54: add        x29, sp, #0x70
0x0000000003ea7c58: mov        x22, x7
0x0000000003ea7c5c: mov        x23, x6
0x0000000003ea7c60: mov        x21, x5
0x0000000003ea7c64: mov        x20, x4
0x0000000003ea7c68: mov        x24, x3
0x0000000003ea7c6c: mov        x25, x2
0x0000000003ea7c70: mov        x26, x1
0x0000000003ea7c74: mov        x19, x0
0x0000000003ea7c78: bl         #0x3ea08ac
0x0000000003ea7c7c: mov        x1, x0
0x0000000003ea7c80: ldp        q0, q1, [x22]
0x0000000003ea7c84: stp        q0, q1, [sp]
0x0000000003ea7c88: ldr        q0, [x22, #0x20]
0x0000000003ea7c8c: str        q0, [sp, #0x20]
0x0000000003ea7c90: mov        x4, sp
0x0000000003ea7c94: mov        x0, x19
0x0000000003ea7c98: mov        x2, x24
0x0000000003ea7c9c: mov        x3, x23
0x0000000003ea7ca0: bl         #0x440a644
0x0000000003ea7ca4: adrp       x8, #0x5fa9000
0x0000000003ea7ca8: add        x8, x8, #0xc80
0x0000000003ea7cac: str        x8, [x19]
0x0000000003ea7cb0: stp        x26, x25, [x19, #0xa8]
0x0000000003ea7cb4: mov        w0, #1
0x0000000003ea7cb8: bl         #0x47e9370
0x0000000003ea7cbc: ldr        x2, [x29, #0x10]
0x0000000003ea7cc0: strb       w21, [x0]
0x0000000003ea7cc4: str        x0, [x19, #0xb8]
0x0000000003ea7cc8: mov        x0, x19
0x0000000003ea7ccc: mov        x1, x20
0x0000000003ea7cd0: bl         #0x3ea7d20
0x0000000003ea7cd4: mov        x0, x19
0x0000000003ea7cd8: ldp        x29, x30, [sp, #0x70]
0x0000000003ea7cdc: ldp        x20, x19, [sp, #0x60]
0x0000000003ea7ce0: ldp        x22, x21, [sp, #0x50]
0x0000000003ea7ce4: ldp        x24, x23, [sp, #0x40]
0x0000000003ea7ce8: ldp        x26, x25, [sp, #0x30]
0x0000000003ea7cec: add        sp, sp, #0x80
0x0000000003ea7cf0: ret        
0x0000000003ea7cf4: mov        x20, x0
0x0000000003ea7cf8: ldr        x0, [x19, #0xb8]
0x0000000003ea7cfc: str        xzr, [x19, #0xb8]
0x0000000003ea7d00: cbz        x0, #0x3ea7d10
0x0000000003ea7d04: bl         #0x47e93a8
0x0000000003ea7d08: b          #0x3ea7d10
0x0000000003ea7d0c: mov        x20, x0
0x0000000003ea7d10: mov        x0, x19
0x0000000003ea7d14: bl         #0x440a6a0
0x0000000003ea7d18: mov        x0, x20
0x0000000003ea7d1c: bl         #0x4b97984
