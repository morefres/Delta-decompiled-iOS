; instruction-faithful ARM64 fallback for RobloxLib::function_1a52c7c
0x0000000001a52c7c: sub        sp, sp, #0x60
0x0000000001a52c80: stp        x22, x21, [sp, #0x30]
0x0000000001a52c84: stp        x20, x19, [sp, #0x40]
0x0000000001a52c88: stp        x29, x30, [sp, #0x50]
0x0000000001a52c8c: add        x29, sp, #0x50
0x0000000001a52c90: stp        x3, x3, [sp, #0x20]
0x0000000001a52c94: add        x8, sp, #0x20
0x0000000001a52c98: stp        x0, x8, [sp]
0x0000000001a52c9c: add        x8, sp, #0x28
0x0000000001a52ca0: str        x8, [sp, #0x10]
0x0000000001a52ca4: strb       wzr, [sp, #0x18]
0x0000000001a52ca8: cmp        x1, x2
0x0000000001a52cac: b.eq       #0x1a52d0c
0x0000000001a52cb0: mov        x19, x2
0x0000000001a52cb4: mov        x20, x1
0x0000000001a52cb8: mov        x21, x0
0x0000000001a52cbc: mov        x22, x1
0x0000000001a52cc0: mov        x0, x21
0x0000000001a52cc4: mov        x1, x3
0x0000000001a52cc8: mov        x2, x22
0x0000000001a52ccc: bl         #0x1a52d44
0x0000000001a52cd0: add        x22, x22, #0x78
0x0000000001a52cd4: ldr        x8, [sp, #0x28]
0x0000000001a52cd8: add        x3, x8, #0x78
0x0000000001a52cdc: str        x3, [sp, #0x28]
0x0000000001a52ce0: cmp        x22, x19
0x0000000001a52ce4: b.ne       #0x1a52cc0
0x0000000001a52ce8: mov        w8, #1
0x0000000001a52cec: strb       w8, [sp, #0x18]
0x0000000001a52cf0: cmp        x20, x19
0x0000000001a52cf4: b.eq       #0x1a52d14
0x0000000001a52cf8: mov        x0, x21
0x0000000001a52cfc: mov        x1, x20
0x0000000001a52d00: bl         #0x1a46b40
0x0000000001a52d04: add        x20, x20, #0x78
0x0000000001a52d08: b          #0x1a52cf0
0x0000000001a52d0c: mov        w8, #1
0x0000000001a52d10: strb       w8, [sp, #0x18]
0x0000000001a52d14: mov        x0, sp
0x0000000001a52d18: bl         #0x1a50f20
0x0000000001a52d1c: ldp        x29, x30, [sp, #0x50]
0x0000000001a52d20: ldp        x20, x19, [sp, #0x40]
0x0000000001a52d24: ldp        x22, x21, [sp, #0x30]
0x0000000001a52d28: add        sp, sp, #0x60
0x0000000001a52d2c: ret        
0x0000000001a52d30: mov        x19, x0
0x0000000001a52d34: mov        x0, sp
0x0000000001a52d38: bl         #0x1a50f20
0x0000000001a52d3c: mov        x0, x19
0x0000000001a52d40: bl         #0x4b97984
