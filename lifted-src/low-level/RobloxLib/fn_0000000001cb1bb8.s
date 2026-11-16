; instruction-faithful ARM64 fallback for RobloxLib::function_1cb1bb8
0x0000000001cb1bb8: stp        x22, x21, [sp, #-0x30]!
0x0000000001cb1bbc: stp        x20, x19, [sp, #0x10]
0x0000000001cb1bc0: stp        x29, x30, [sp, #0x20]
0x0000000001cb1bc4: add        x29, sp, #0x20
0x0000000001cb1bc8: mov        x20, x1
0x0000000001cb1bcc: mov        x19, x0
0x0000000001cb1bd0: ldp        w8, w9, [x0, #8]
0x0000000001cb1bd4: cmp        w8, w9
0x0000000001cb1bd8: b.hs       #0x1cb1c34
0x0000000001cb1bdc: ldr        x9, [x19]
0x0000000001cb1be0: mov        w10, #0x50
0x0000000001cb1be4: umaddl     x22, w8, w10, x9
0x0000000001cb1be8: bl         #0x415163c
0x0000000001cb1bec: str        x0, [x22]
0x0000000001cb1bf0: mov        x21, x22
0x0000000001cb1bf4: str        xzr, [x21, #8]!
0x0000000001cb1bf8: mov        x0, x21
0x0000000001cb1bfc: mov        x1, x20
0x0000000001cb1c00: bl         #0x1c3d1ac
0x0000000001cb1c04: ldr        w8, [x19, #8]
0x0000000001cb1c08: cmn        w8, #1
0x0000000001cb1c0c: b.eq       #0x1cb1c4c
0x0000000001cb1c10: add        w9, w8, #1
0x0000000001cb1c14: str        w9, [x19, #8]
0x0000000001cb1c18: ldr        x9, [x19]
0x0000000001cb1c1c: mov        w10, #0x50
0x0000000001cb1c20: umaddl     x0, w8, w10, x9
0x0000000001cb1c24: ldp        x29, x30, [sp, #0x20]
0x0000000001cb1c28: ldp        x20, x19, [sp, #0x10]
0x0000000001cb1c2c: ldp        x22, x21, [sp], #0x30
0x0000000001cb1c30: ret        
0x0000000001cb1c34: mov        x0, x19
0x0000000001cb1c38: mov        x1, x20
0x0000000001cb1c3c: ldp        x29, x30, [sp, #0x20]
0x0000000001cb1c40: ldp        x20, x19, [sp, #0x10]
0x0000000001cb1c44: ldp        x22, x21, [sp], #0x30
0x0000000001cb1c48: b          #0x1cb1c74
0x0000000001cb1c4c: bl         #0x4b0e10c
0x0000000001cb1c50: mov        x19, x0
0x0000000001cb1c54: ldr        x8, [x21]
0x0000000001cb1c58: cbz        x8, #0x1cb1c68
0x0000000001cb1c5c: ldr        x8, [x8, #0x10]
0x0000000001cb1c60: add        x0, x22, #0x10
0x0000000001cb1c64: blr        x8
0x0000000001cb1c68: mov        x0, x19
0x0000000001cb1c6c: bl         #0x4b97984
0x0000000001cb1c70: bl         #0x18bd8
