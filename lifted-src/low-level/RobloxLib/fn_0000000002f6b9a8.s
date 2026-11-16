; instruction-faithful ARM64 fallback for RobloxLib::function_2f6b9a8
0x0000000002f6b9a8: sub        sp, sp, #0xa0
0x0000000002f6b9ac: stp        x22, x21, [sp, #0x70]
0x0000000002f6b9b0: stp        x20, x19, [sp, #0x80]
0x0000000002f6b9b4: stp        x29, x30, [sp, #0x90]
0x0000000002f6b9b8: add        x29, sp, #0x90
0x0000000002f6b9bc: mov        x21, x2
0x0000000002f6b9c0: mov        x22, x1
0x0000000002f6b9c4: mov        x20, x0
0x0000000002f6b9c8: mov        x19, x8
0x0000000002f6b9cc: add        x1, x1, #0x24
0x0000000002f6b9d0: mov        x2, #0
0x0000000002f6b9d4: bl         #0x2f6bad0
0x0000000002f6b9d8: stp        s0, s1, [x29, #-0x2c]
0x0000000002f6b9dc: stur       s2, [x29, #-0x24]
0x0000000002f6b9e0: adrp       x8, #0x4bcd000
0x0000000002f6b9e4: ldr        s0, [x8, #0xce4]
0x0000000002f6b9e8: sub        x0, x29, #0x2c
0x0000000002f6b9ec: add        x1, x22, #0x24
0x0000000002f6b9f0: bl         #0x46bece4
0x0000000002f6b9f4: cbz        w0, #0x2f6ba04
0x0000000002f6b9f8: strb       wzr, [x19]
0x0000000002f6b9fc: strb       wzr, [x19, #0x30]
0x0000000002f6ba00: b          #0x2f6babc
0x0000000002f6ba04: sub        x0, x29, #0x2c
0x0000000002f6ba08: mov        x1, x22
0x0000000002f6ba0c: bl         #0x2f6b918
0x0000000002f6ba10: stp        s0, s1, [x29, #-0x2c]
0x0000000002f6ba14: stur       s2, [x29, #-0x24]
0x0000000002f6ba18: ldp        q0, q1, [x22]
0x0000000002f6ba1c: stp        q0, q1, [sp, #0x30]
0x0000000002f6ba20: ldr        q0, [x22, #0x20]
0x0000000002f6ba24: str        q0, [sp, #0x50]
0x0000000002f6ba28: ldr        s0, [x22, #4]
0x0000000002f6ba2c: ldr        s1, [x22, #0x10]
0x0000000002f6ba30: ldr        s2, [x22, #0x1c]
0x0000000002f6ba34: add        x0, sp, #0x30
0x0000000002f6ba38: sub        x1, x29, #0x2c
0x0000000002f6ba3c: bl         #0x46ad43c
0x0000000002f6ba40: cbz        x21, #0x2f6ba98
0x0000000002f6ba44: adrp       x8, #0x6170000
0x0000000002f6ba48: add        x8, x8, #0x380
0x0000000002f6ba4c: ldrb       w8, [x8]
0x0000000002f6ba50: tbz        w8, #0, #0x2f6ba98
0x0000000002f6ba54: ldrb       w8, [x21, #0x5c]
0x0000000002f6ba58: ldur       x9, [x29, #-0x2c]
0x0000000002f6ba5c: str        x9, [x21, #0x50]
0x0000000002f6ba60: ldur       w9, [x29, #-0x24]
0x0000000002f6ba64: str        w9, [x21, #0x58]
0x0000000002f6ba68: tbnz       w8, #0, #0x2f6ba74
0x0000000002f6ba6c: mov        w8, #1
0x0000000002f6ba70: strb       w8, [x21, #0x5c]
0x0000000002f6ba74: ldrb       w8, [x21, #0xe4]
0x0000000002f6ba78: ldp        q0, q1, [sp, #0x30]
0x0000000002f6ba7c: stur       q0, [x21, #0xb4]
0x0000000002f6ba80: stur       q1, [x21, #0xc4]
0x0000000002f6ba84: ldr        q0, [sp, #0x50]
0x0000000002f6ba88: stur       q0, [x21, #0xd4]
0x0000000002f6ba8c: tbnz       w8, #0, #0x2f6ba98
0x0000000002f6ba90: mov        w8, #1
0x0000000002f6ba94: strb       w8, [x21, #0xe4]
0x0000000002f6ba98: mov        x8, sp
0x0000000002f6ba9c: add        x0, x20, #0xa0
0x0000000002f6baa0: bl         #0x3e96ca4
0x0000000002f6baa4: mov        x0, sp
0x0000000002f6baa8: add        x1, sp, #0x30
0x0000000002f6baac: mov        x8, x19
0x0000000002f6bab0: bl         #0x46ad9f4
0x0000000002f6bab4: mov        w8, #1
0x0000000002f6bab8: strb       w8, [x19, #0x30]
0x0000000002f6babc: ldp        x29, x30, [sp, #0x90]
0x0000000002f6bac0: ldp        x20, x19, [sp, #0x80]
0x0000000002f6bac4: ldp        x22, x21, [sp, #0x70]
0x0000000002f6bac8: add        sp, sp, #0xa0
0x0000000002f6bacc: ret        
