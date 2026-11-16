; instruction-faithful ARM64 fallback for RobloxLib::function_1c92b98
0x0000000001c92b98: sub        sp, sp, #0x60
0x0000000001c92b9c: stp        x24, x23, [sp, #0x20]
0x0000000001c92ba0: stp        x22, x21, [sp, #0x30]
0x0000000001c92ba4: stp        x20, x19, [sp, #0x40]
0x0000000001c92ba8: stp        x29, x30, [sp, #0x50]
0x0000000001c92bac: add        x29, sp, #0x50
0x0000000001c92bb0: mov        x21, x1
0x0000000001c92bb4: mov        x20, x0
0x0000000001c92bb8: adrp       x8, #0x6912000
0x0000000001c92bbc: add        x8, x8, #0xde0
0x0000000001c92bc0: ldr        w0, [x8]
0x0000000001c92bc4: bl         #0x47e85ac
0x0000000001c92bc8: mov        x19, x0
0x0000000001c92bcc: ldr        x0, [x20]
0x0000000001c92bd0: ldr        x8, [x0]
0x0000000001c92bd4: ldr        x9, [x8, #0x28]
0x0000000001c92bd8: mov        x8, sp
0x0000000001c92bdc: blr        x9
0x0000000001c92be0: mov        x23, sp
0x0000000001c92be4: mov        x0, sp
0x0000000001c92be8: mov        w1, #1
0x0000000001c92bec: bl         #0x2f95c
0x0000000001c92bf0: ldp        x22, x8, [sp, #8]
0x0000000001c92bf4: cmp        x22, x8
0x0000000001c92bf8: b.hs       #0x1c92c14
0x0000000001c92bfc: add        x0, x23, #0x10
0x0000000001c92c00: mov        x1, x22
0x0000000001c92c04: mov        x2, x21
0x0000000001c92c08: bl         #0x9c2d4
0x0000000001c92c0c: add        x0, x22, #0x50
0x0000000001c92c10: b          #0x1c92c20
0x0000000001c92c14: mov        x0, sp
0x0000000001c92c18: mov        x1, x21
0x0000000001c92c1c: bl         #0x9c1a0
0x0000000001c92c20: str        x0, [sp, #8]
0x0000000001c92c24: ldr        x0, [x20]
0x0000000001c92c28: ldr        x8, [x0]
0x0000000001c92c2c: ldr        x8, [x8, #0x18]
0x0000000001c92c30: mov        x20, sp
0x0000000001c92c34: mov        x1, sp
0x0000000001c92c38: blr        x8
0x0000000001c92c3c: str        x20, [sp, #0x18]
0x0000000001c92c40: add        x0, sp, #0x18
0x0000000001c92c44: bl         #0x2d818
0x0000000001c92c48: mov        x0, x19
0x0000000001c92c4c: bl         #0x47e85ac
0x0000000001c92c50: ldp        x29, x30, [sp, #0x50]
0x0000000001c92c54: ldp        x20, x19, [sp, #0x40]
0x0000000001c92c58: ldp        x22, x21, [sp, #0x30]
0x0000000001c92c5c: ldp        x24, x23, [sp, #0x20]
0x0000000001c92c60: add        sp, sp, #0x60
0x0000000001c92c64: ret        
0x0000000001c92c68: mov        x20, x0
0x0000000001c92c6c: str        x22, [sp, #8]
0x0000000001c92c70: b          #0x1c92c84
0x0000000001c92c74: bl         #0x18bd8
0x0000000001c92c78: mov        x20, x0
0x0000000001c92c7c: b          #0x1c92c94
0x0000000001c92c80: mov        x20, x0
0x0000000001c92c84: mov        x8, sp
0x0000000001c92c88: str        x8, [sp, #0x18]
0x0000000001c92c8c: add        x0, sp, #0x18
0x0000000001c92c90: bl         #0x2d818
0x0000000001c92c94: mov        x0, x19
0x0000000001c92c98: bl         #0x47e85ac
0x0000000001c92c9c: mov        x0, x20
0x0000000001c92ca0: bl         #0x4b97984
0x0000000001c92ca4: bl         #0x18bd8
