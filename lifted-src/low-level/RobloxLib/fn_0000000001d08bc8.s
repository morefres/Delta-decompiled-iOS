; instruction-faithful ARM64 fallback for RobloxLib::function_1d08bc8
0x0000000001d08bc8: sub        sp, sp, #0x80
0x0000000001d08bcc: stp        x26, x25, [sp, #0x30]
0x0000000001d08bd0: stp        x24, x23, [sp, #0x40]
0x0000000001d08bd4: stp        x22, x21, [sp, #0x50]
0x0000000001d08bd8: stp        x20, x19, [sp, #0x60]
0x0000000001d08bdc: stp        x29, x30, [sp, #0x70]
0x0000000001d08be0: add        x29, sp, #0x70
0x0000000001d08be4: mov        x20, x6
0x0000000001d08be8: mov        x21, x5
0x0000000001d08bec: mov        x22, x4
0x0000000001d08bf0: mov        x23, x3
0x0000000001d08bf4: mov        x24, x2
0x0000000001d08bf8: mov        x25, x1
0x0000000001d08bfc: mov        x19, x0
0x0000000001d08c00: bl         #0x1d06c10
0x0000000001d08c04: mov        x1, x0
0x0000000001d08c08: ldp        q0, q1, [x21]
0x0000000001d08c0c: stp        q0, q1, [sp]
0x0000000001d08c10: ldr        q0, [x21, #0x20]
0x0000000001d08c14: str        q0, [sp, #0x20]
0x0000000001d08c18: mov        x4, sp
0x0000000001d08c1c: mov        x0, x19
0x0000000001d08c20: mov        x2, x23
0x0000000001d08c24: mov        x3, x22
0x0000000001d08c28: bl         #0x440a644
0x0000000001d08c2c: adrp       x8, #0x5d91000
0x0000000001d08c30: add        x8, x8, #0x950
0x0000000001d08c34: str        x8, [x19]
0x0000000001d08c38: stp        x25, x24, [x19, #0xa8]
0x0000000001d08c3c: mov        x1, x20
0x0000000001d08c40: bl         #0x2be1c
0x0000000001d08c44: mov        x0, x19
0x0000000001d08c48: ldp        x29, x30, [sp, #0x70]
0x0000000001d08c4c: ldp        x20, x19, [sp, #0x60]
0x0000000001d08c50: ldp        x22, x21, [sp, #0x50]
0x0000000001d08c54: ldp        x24, x23, [sp, #0x40]
0x0000000001d08c58: ldp        x26, x25, [sp, #0x30]
0x0000000001d08c5c: add        sp, sp, #0x80
0x0000000001d08c60: ret        
0x0000000001d08c64: mov        x20, x0
0x0000000001d08c68: mov        x0, x19
0x0000000001d08c6c: bl         #0x440a6a0
0x0000000001d08c70: mov        x0, x20
0x0000000001d08c74: bl         #0x4b97984
