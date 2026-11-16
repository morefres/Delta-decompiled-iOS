; instruction-faithful ARM64 fallback for RobloxLib::function_1d42bd0
0x0000000001d42bd0: sub        sp, sp, #0x60
0x0000000001d42bd4: stp        x24, x23, [sp, #0x20]
0x0000000001d42bd8: stp        x22, x21, [sp, #0x30]
0x0000000001d42bdc: stp        x20, x19, [sp, #0x40]
0x0000000001d42be0: stp        x29, x30, [sp, #0x50]
0x0000000001d42be4: add        x29, sp, #0x50
0x0000000001d42be8: mov        x21, x1
0x0000000001d42bec: mov        x20, x0
0x0000000001d42bf0: adrp       x8, #0x6912000
0x0000000001d42bf4: add        x8, x8, #0xde0
0x0000000001d42bf8: ldr        w0, [x8]
0x0000000001d42bfc: bl         #0x47e85ac
0x0000000001d42c00: mov        x19, x0
0x0000000001d42c04: ldr        x0, [x20]
0x0000000001d42c08: ldr        x8, [x0]
0x0000000001d42c0c: ldr        x9, [x8, #0x28]
0x0000000001d42c10: mov        x8, sp
0x0000000001d42c14: blr        x9
0x0000000001d42c18: mov        x23, sp
0x0000000001d42c1c: mov        x0, sp
0x0000000001d42c20: mov        w1, #1
0x0000000001d42c24: bl         #0x2f95c
0x0000000001d42c28: ldp        x22, x8, [sp, #8]
0x0000000001d42c2c: cmp        x22, x8
0x0000000001d42c30: b.hs       #0x1d42c4c
0x0000000001d42c34: add        x0, x23, #0x10
0x0000000001d42c38: mov        x1, x22
0x0000000001d42c3c: mov        x2, x21
0x0000000001d42c40: bl         #0x1d41e38
0x0000000001d42c44: add        x0, x22, #0x50
0x0000000001d42c48: b          #0x1d42c58
0x0000000001d42c4c: mov        x0, sp
0x0000000001d42c50: mov        x1, x21
0x0000000001d42c54: bl         #0x1d41d04
0x0000000001d42c58: str        x0, [sp, #8]
0x0000000001d42c5c: ldr        x0, [x20]
0x0000000001d42c60: ldr        x8, [x0]
0x0000000001d42c64: ldr        x8, [x8, #0x18]
0x0000000001d42c68: mov        x20, sp
0x0000000001d42c6c: mov        x1, sp
0x0000000001d42c70: blr        x8
0x0000000001d42c74: str        x20, [sp, #0x18]
0x0000000001d42c78: add        x0, sp, #0x18
0x0000000001d42c7c: bl         #0x2d818
0x0000000001d42c80: mov        x0, x19
0x0000000001d42c84: bl         #0x47e85ac
0x0000000001d42c88: ldp        x29, x30, [sp, #0x50]
0x0000000001d42c8c: ldp        x20, x19, [sp, #0x40]
0x0000000001d42c90: ldp        x22, x21, [sp, #0x30]
0x0000000001d42c94: ldp        x24, x23, [sp, #0x20]
0x0000000001d42c98: add        sp, sp, #0x60
0x0000000001d42c9c: ret        
0x0000000001d42ca0: mov        x20, x0
0x0000000001d42ca4: str        x22, [sp, #8]
0x0000000001d42ca8: b          #0x1d42cbc
0x0000000001d42cac: bl         #0x18bd8
0x0000000001d42cb0: mov        x20, x0
0x0000000001d42cb4: b          #0x1d42ccc
0x0000000001d42cb8: mov        x20, x0
0x0000000001d42cbc: mov        x8, sp
0x0000000001d42cc0: str        x8, [sp, #0x18]
0x0000000001d42cc4: add        x0, sp, #0x18
0x0000000001d42cc8: bl         #0x2d818
0x0000000001d42ccc: mov        x0, x19
0x0000000001d42cd0: bl         #0x47e85ac
0x0000000001d42cd4: mov        x0, x20
0x0000000001d42cd8: bl         #0x4b97984
0x0000000001d42cdc: bl         #0x18bd8
