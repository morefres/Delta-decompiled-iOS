; instruction-faithful ARM64 fallback for RobloxLib::function_3af0cb8
0x0000000003af0cb8: sub        sp, sp, #0x30
0x0000000003af0cbc: stp        x20, x19, [sp, #0x10]
0x0000000003af0cc0: stp        x29, x30, [sp, #0x20]
0x0000000003af0cc4: add        x29, sp, #0x20
0x0000000003af0cc8: mov        x9, x1
0x0000000003af0ccc: mov        x1, x0
0x0000000003af0cd0: mov        x19, x8
0x0000000003af0cd4: adrp       x8, #0x4c31000
0x0000000003af0cd8: ldr        q0, [x8, #0xb60]
0x0000000003af0cdc: ldrsb      x8, [x2, #0x17]
0x0000000003af0ce0: cmp        x8, #0
0x0000000003af0ce4: ldp        x10, x11, [x2]
0x0000000003af0ce8: csel       x10, x10, x2, lt
0x0000000003af0cec: add        x20, x19, #0x18
0x0000000003af0cf0: str        x20, [x19]
0x0000000003af0cf4: stur       q0, [x19, #8]
0x0000000003af0cf8: cmp        w8, #0
0x0000000003af0cfc: csel       x8, x11, x8, lt
0x0000000003af0d00: stp        x10, x8, [sp]
0x0000000003af0d04: mov        x4, sp
0x0000000003af0d08: mov        x0, x19
0x0000000003af0d0c: mov        x2, x9
0x0000000003af0d10: mov        w3, #0xd
0x0000000003af0d14: bl         #0x3af9fec
0x0000000003af0d18: ldp        x29, x30, [sp, #0x20]
0x0000000003af0d1c: ldp        x20, x19, [sp, #0x10]
0x0000000003af0d20: add        sp, sp, #0x30
0x0000000003af0d24: ret        
0x0000000003af0d28: mov        x8, x20
0x0000000003af0d2c: mov        x20, x0
0x0000000003af0d30: ldr        x0, [x19]
0x0000000003af0d34: cmp        x0, x8
0x0000000003af0d38: b.eq       #0x3af0d40
0x0000000003af0d3c: bl         #0x47e93a8
0x0000000003af0d40: mov        x0, x20
0x0000000003af0d44: bl         #0x4b97984
