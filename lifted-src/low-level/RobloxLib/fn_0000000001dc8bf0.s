; instruction-faithful ARM64 fallback for RobloxLib::function_1dc8bf0
0x0000000001dc8bf0: stp        x20, x19, [sp, #-0x20]!
0x0000000001dc8bf4: stp        x29, x30, [sp, #0x10]
0x0000000001dc8bf8: add        x29, sp, #0x10
0x0000000001dc8bfc: ldr        x19, [x0, #0xc8]
0x0000000001dc8c00: ldr        x0, [x0, #0xb8]
0x0000000001dc8c04: ldr        x8, [x0]
0x0000000001dc8c08: ldr        x8, [x8, #0x20]
0x0000000001dc8c0c: blr        x8
0x0000000001dc8c10: mov        x1, x0
0x0000000001dc8c14: mov        x0, x19
0x0000000001dc8c18: ldp        x29, x30, [sp, #0x10]
0x0000000001dc8c1c: ldp        x20, x19, [sp], #0x20
0x0000000001dc8c20: b          #0x440a004
0x0000000001dc8c24: sub        sp, sp, #0x30
0x0000000001dc8c28: stp        x20, x19, [sp, #0x10]
0x0000000001dc8c2c: stp        x29, x30, [sp, #0x20]
0x0000000001dc8c30: add        x29, sp, #0x20
0x0000000001dc8c34: ldr        x19, [x2, #0x28]
0x0000000001dc8c38: ldr        x20, [x0, #0xb0]
0x0000000001dc8c3c: cmp        x19, x20
0x0000000001dc8c40: b.ne       #0x1dc8c60
0x0000000001dc8c44: ldr        x0, [x0, #0xb8]
0x0000000001dc8c48: ldr        w8, [x2, #0x30]
0x0000000001dc8c4c: str        w8, [sp, #0xc]
0x0000000001dc8c50: ldr        x8, [x0]
0x0000000001dc8c54: ldr        x8, [x8, #0x28]
0x0000000001dc8c58: add        x2, sp, #0xc
0x0000000001dc8c5c: blr        x8
0x0000000001dc8c60: cmp        x19, x20
0x0000000001dc8c64: cset       w0, eq
0x0000000001dc8c68: ldp        x29, x30, [sp, #0x20]
0x0000000001dc8c6c: ldp        x20, x19, [sp, #0x10]
0x0000000001dc8c70: add        sp, sp, #0x30
0x0000000001dc8c74: ret        
