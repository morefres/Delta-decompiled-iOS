; instruction-faithful ARM64 fallback for RobloxLib::function_1f74bcc
0x0000000001f74bcc: stp        x24, x23, [sp, #-0x40]!
0x0000000001f74bd0: stp        x22, x21, [sp, #0x10]
0x0000000001f74bd4: stp        x20, x19, [sp, #0x20]
0x0000000001f74bd8: stp        x29, x30, [sp, #0x30]
0x0000000001f74bdc: add        x29, sp, #0x30
0x0000000001f74be0: mov        x19, x2
0x0000000001f74be4: mov        x20, x1
0x0000000001f74be8: mov        x21, x0
0x0000000001f74bec: bl         #0x1f74730
0x0000000001f74bf0: add        x21, x21, #0x68
0x0000000001f74bf4: add        x22, x20, #0x68
0x0000000001f74bf8: cmp        x22, x19
0x0000000001f74bfc: b.eq       #0x1f74c20
0x0000000001f74c00: cmp        x21, x20
0x0000000001f74c04: csel       x20, x22, x20, eq
0x0000000001f74c08: mov        x0, x21
0x0000000001f74c0c: mov        x1, x22
0x0000000001f74c10: bl         #0x1f74730
0x0000000001f74c14: add        x21, x21, #0x68
0x0000000001f74c18: add        x22, x22, #0x68
0x0000000001f74c1c: b          #0x1f74bf8
0x0000000001f74c20: cmp        x21, x20
0x0000000001f74c24: b.eq       #0x1f74c68
0x0000000001f74c28: mov        x22, x21
0x0000000001f74c2c: mov        x23, x20
0x0000000001f74c30: mov        x0, x22
0x0000000001f74c34: mov        x1, x23
0x0000000001f74c38: bl         #0x1f74730
0x0000000001f74c3c: add        x22, x22, #0x68
0x0000000001f74c40: add        x23, x23, #0x68
0x0000000001f74c44: cmp        x23, x19
0x0000000001f74c48: b.ne       #0x1f74c5c
0x0000000001f74c4c: mov        x23, x20
0x0000000001f74c50: cmp        x22, x20
0x0000000001f74c54: b.ne       #0x1f74c30
0x0000000001f74c58: b          #0x1f74c68
0x0000000001f74c5c: cmp        x22, x20
0x0000000001f74c60: csel       x20, x23, x20, eq
0x0000000001f74c64: b          #0x1f74c30
0x0000000001f74c68: mov        x0, x21
0x0000000001f74c6c: ldp        x29, x30, [sp, #0x30]
0x0000000001f74c70: ldp        x20, x19, [sp, #0x20]
0x0000000001f74c74: ldp        x22, x21, [sp, #0x10]
0x0000000001f74c78: ldp        x24, x23, [sp], #0x40
0x0000000001f74c7c: ret        
