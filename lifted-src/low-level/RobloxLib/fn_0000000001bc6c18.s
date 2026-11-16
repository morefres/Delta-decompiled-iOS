; instruction-faithful ARM64 fallback for RobloxLib::function_1bc6c18
0x0000000001bc6c18: sub        sp, sp, #0x60
0x0000000001bc6c1c: stp        x24, x23, [sp, #0x20]
0x0000000001bc6c20: stp        x22, x21, [sp, #0x30]
0x0000000001bc6c24: stp        x20, x19, [sp, #0x40]
0x0000000001bc6c28: stp        x29, x30, [sp, #0x50]
0x0000000001bc6c2c: add        x29, sp, #0x50
0x0000000001bc6c30: mov        x21, x1
0x0000000001bc6c34: mov        x20, x0
0x0000000001bc6c38: adrp       x8, #0x6912000
0x0000000001bc6c3c: add        x8, x8, #0xde0
0x0000000001bc6c40: ldr        w0, [x8]
0x0000000001bc6c44: bl         #0x47e85ac
0x0000000001bc6c48: mov        x19, x0
0x0000000001bc6c4c: ldr        x0, [x20]
0x0000000001bc6c50: ldr        x8, [x0]
0x0000000001bc6c54: ldr        x9, [x8, #0x28]
0x0000000001bc6c58: mov        x8, sp
0x0000000001bc6c5c: blr        x9
0x0000000001bc6c60: mov        x23, sp
0x0000000001bc6c64: mov        x0, sp
0x0000000001bc6c68: mov        w1, #1
0x0000000001bc6c6c: bl         #0x2f95c
0x0000000001bc6c70: ldp        x22, x8, [sp, #8]
0x0000000001bc6c74: cmp        x22, x8
0x0000000001bc6c78: b.hs       #0x1bc6c94
0x0000000001bc6c7c: add        x0, x23, #0x10
0x0000000001bc6c80: mov        x1, x22
0x0000000001bc6c84: mov        x2, x21
0x0000000001bc6c88: bl         #0x10d08c
0x0000000001bc6c8c: add        x0, x22, #0x50
0x0000000001bc6c90: b          #0x1bc6ca0
0x0000000001bc6c94: mov        x0, sp
0x0000000001bc6c98: mov        x1, x21
0x0000000001bc6c9c: bl         #0x10cf58
0x0000000001bc6ca0: str        x0, [sp, #8]
0x0000000001bc6ca4: ldr        x0, [x20]
0x0000000001bc6ca8: ldr        x8, [x0]
0x0000000001bc6cac: ldr        x8, [x8, #0x18]
0x0000000001bc6cb0: mov        x20, sp
0x0000000001bc6cb4: mov        x1, sp
0x0000000001bc6cb8: blr        x8
0x0000000001bc6cbc: str        x20, [sp, #0x18]
0x0000000001bc6cc0: add        x0, sp, #0x18
0x0000000001bc6cc4: bl         #0x2d818
0x0000000001bc6cc8: mov        x0, x19
0x0000000001bc6ccc: bl         #0x47e85ac
0x0000000001bc6cd0: ldp        x29, x30, [sp, #0x50]
0x0000000001bc6cd4: ldp        x20, x19, [sp, #0x40]
0x0000000001bc6cd8: ldp        x22, x21, [sp, #0x30]
0x0000000001bc6cdc: ldp        x24, x23, [sp, #0x20]
0x0000000001bc6ce0: add        sp, sp, #0x60
0x0000000001bc6ce4: ret        
0x0000000001bc6ce8: mov        x20, x0
0x0000000001bc6cec: str        x22, [sp, #8]
0x0000000001bc6cf0: b          #0x1bc6d04
0x0000000001bc6cf4: bl         #0x18bd8
0x0000000001bc6cf8: mov        x20, x0
0x0000000001bc6cfc: b          #0x1bc6d14
0x0000000001bc6d00: mov        x20, x0
0x0000000001bc6d04: mov        x8, sp
0x0000000001bc6d08: str        x8, [sp, #0x18]
0x0000000001bc6d0c: add        x0, sp, #0x18
0x0000000001bc6d10: bl         #0x2d818
0x0000000001bc6d14: mov        x0, x19
0x0000000001bc6d18: bl         #0x47e85ac
0x0000000001bc6d1c: mov        x0, x20
0x0000000001bc6d20: bl         #0x4b97984
0x0000000001bc6d24: bl         #0x18bd8
