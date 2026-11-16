; instruction-faithful ARM64 fallback for RobloxLib::function_1c96bc0
0x0000000001c96bc0: stp        x22, x21, [sp, #-0x30]!
0x0000000001c96bc4: stp        x20, x19, [sp, #0x10]
0x0000000001c96bc8: stp        x29, x30, [sp, #0x20]
0x0000000001c96bcc: add        x29, sp, #0x20
0x0000000001c96bd0: mov        x20, x1
0x0000000001c96bd4: mov        x19, x0
0x0000000001c96bd8: ldp        w8, w9, [x0, #8]
0x0000000001c96bdc: cmp        w8, w9
0x0000000001c96be0: b.hs       #0x1c96c3c
0x0000000001c96be4: ldr        x9, [x19]
0x0000000001c96be8: mov        w10, #0x50
0x0000000001c96bec: umaddl     x22, w8, w10, x9
0x0000000001c96bf0: bl         #0x41f5fb8
0x0000000001c96bf4: str        x0, [x22]
0x0000000001c96bf8: mov        x21, x22
0x0000000001c96bfc: str        xzr, [x21, #8]!
0x0000000001c96c00: mov        x0, x21
0x0000000001c96c04: mov        x1, x20
0x0000000001c96c08: bl         #0x1c96d54
0x0000000001c96c0c: ldr        w8, [x19, #8]
0x0000000001c96c10: cmn        w8, #1
0x0000000001c96c14: b.eq       #0x1c96c54
0x0000000001c96c18: add        w9, w8, #1
0x0000000001c96c1c: str        w9, [x19, #8]
0x0000000001c96c20: ldr        x9, [x19]
0x0000000001c96c24: mov        w10, #0x50
0x0000000001c96c28: umaddl     x0, w8, w10, x9
0x0000000001c96c2c: ldp        x29, x30, [sp, #0x20]
0x0000000001c96c30: ldp        x20, x19, [sp, #0x10]
0x0000000001c96c34: ldp        x22, x21, [sp], #0x30
0x0000000001c96c38: ret        
0x0000000001c96c3c: mov        x0, x19
0x0000000001c96c40: mov        x1, x20
0x0000000001c96c44: ldp        x29, x30, [sp, #0x20]
0x0000000001c96c48: ldp        x20, x19, [sp, #0x10]
0x0000000001c96c4c: ldp        x22, x21, [sp], #0x30
0x0000000001c96c50: b          #0x1c96c7c
0x0000000001c96c54: bl         #0x4b0e10c
0x0000000001c96c58: mov        x19, x0
0x0000000001c96c5c: ldr        x8, [x21]
0x0000000001c96c60: cbz        x8, #0x1c96c70
0x0000000001c96c64: ldr        x8, [x8, #0x10]
0x0000000001c96c68: add        x0, x22, #0x10
0x0000000001c96c6c: blr        x8
0x0000000001c96c70: mov        x0, x19
0x0000000001c96c74: bl         #0x4b97984
0x0000000001c96c78: bl         #0x18bd8
