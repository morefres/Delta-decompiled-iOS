; instruction-faithful ARM64 fallback for RobloxLib::function_3409c20
0x0000000003409c20: sub        sp, sp, #0x30
0x0000000003409c24: stp        x20, x19, [sp, #0x10]
0x0000000003409c28: stp        x29, x30, [sp, #0x20]
0x0000000003409c2c: add        x29, sp, #0x20
0x0000000003409c30: mov        x20, x0
0x0000000003409c34: ldr        x0, [x0, #0x18]
0x0000000003409c38: cbz        x0, #0x3409c70
0x0000000003409c3c: mov        x19, x1
0x0000000003409c40: strb       wzr, [sp, #0xf]
0x0000000003409c44: add        x1, sp, #0xf
0x0000000003409c48: bl         #0x3451098
0x0000000003409c4c: cmp        w0, #0
0x0000000003409c50: cset       w8, eq
0x0000000003409c54: ldrb       w9, [sp, #0xf]
0x0000000003409c58: and        w8, w8, w9
0x0000000003409c5c: cmp        w8, w19
0x0000000003409c60: b.eq       #0x3409c70
0x0000000003409c64: ldr        x0, [x20, #0x18]
0x0000000003409c68: mov        x1, x19
0x0000000003409c6c: bl         #0x3450fa8
0x0000000003409c70: ldp        x29, x30, [sp, #0x20]
0x0000000003409c74: ldp        x20, x19, [sp, #0x10]
0x0000000003409c78: add        sp, sp, #0x30
0x0000000003409c7c: ret        
