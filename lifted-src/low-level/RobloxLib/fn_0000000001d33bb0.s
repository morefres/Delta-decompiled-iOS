; instruction-faithful ARM64 fallback for RobloxLib::function_1d33bb0
0x0000000001d33bb0: sub        sp, sp, #0x60
0x0000000001d33bb4: stp        x22, x21, [sp, #0x30]
0x0000000001d33bb8: stp        x20, x19, [sp, #0x40]
0x0000000001d33bbc: stp        x29, x30, [sp, #0x50]
0x0000000001d33bc0: add        x29, sp, #0x50
0x0000000001d33bc4: mov        x19, x3
0x0000000001d33bc8: stp        x3, x3, [sp, #0x20]
0x0000000001d33bcc: add        x8, sp, #0x20
0x0000000001d33bd0: stp        x0, x8, [sp]
0x0000000001d33bd4: add        x8, sp, #0x28
0x0000000001d33bd8: str        x8, [sp, #0x10]
0x0000000001d33bdc: strb       wzr, [sp, #0x18]
0x0000000001d33be0: cmp        x1, x2
0x0000000001d33be4: b.eq       #0x1d33c30
0x0000000001d33be8: mov        x20, x2
0x0000000001d33bec: mov        x21, x1
0x0000000001d33bf0: ldrsb      w8, [x21, #0x17]
0x0000000001d33bf4: tbnz       w8, #0x1f, #0x1d33c0c
0x0000000001d33bf8: ldr        q0, [x21]
0x0000000001d33bfc: ldr        x8, [x21, #0x10]
0x0000000001d33c00: str        x8, [x19, #0x10]
0x0000000001d33c04: str        q0, [x19]
0x0000000001d33c08: b          #0x1d33c1c
0x0000000001d33c0c: ldp        x1, x2, [x21]
0x0000000001d33c10: mov        x0, x19
0x0000000001d33c14: bl         #0x23268
0x0000000001d33c18: ldr        x19, [sp, #0x28]
0x0000000001d33c1c: add        x21, x21, #0x18
0x0000000001d33c20: add        x19, x19, #0x18
0x0000000001d33c24: str        x19, [sp, #0x28]
0x0000000001d33c28: cmp        x21, x20
0x0000000001d33c2c: b.ne       #0x1d33bf0
0x0000000001d33c30: mov        w8, #1
0x0000000001d33c34: strb       w8, [sp, #0x18]
0x0000000001d33c38: mov        x0, sp
0x0000000001d33c3c: bl         #0x1d33c6c
0x0000000001d33c40: mov        x0, x19
0x0000000001d33c44: ldp        x29, x30, [sp, #0x50]
0x0000000001d33c48: ldp        x20, x19, [sp, #0x40]
0x0000000001d33c4c: ldp        x22, x21, [sp, #0x30]
0x0000000001d33c50: add        sp, sp, #0x60
0x0000000001d33c54: ret        
0x0000000001d33c58: mov        x19, x0
0x0000000001d33c5c: mov        x0, sp
0x0000000001d33c60: bl         #0x1d33c6c
0x0000000001d33c64: mov        x0, x19
0x0000000001d33c68: bl         #0x4b97984
