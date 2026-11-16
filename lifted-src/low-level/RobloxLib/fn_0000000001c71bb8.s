; instruction-faithful ARM64 fallback for RobloxLib::function_1c71bb8
0x0000000001c71bb8: sub        sp, sp, #0x60
0x0000000001c71bbc: stp        x20, x19, [sp, #0x40]
0x0000000001c71bc0: stp        x29, x30, [sp, #0x50]
0x0000000001c71bc4: add        x29, sp, #0x50
0x0000000001c71bc8: ldr        x9, [x1]
0x0000000001c71bcc: ldp        x8, x10, [x0]
0x0000000001c71bd0: add        x0, x9, x10, asr #1
0x0000000001c71bd4: tbz        w10, #0, #0x1c71be0
0x0000000001c71bd8: ldr        x9, [x0]
0x0000000001c71bdc: ldr        x8, [x9, w8, uxtw]
0x0000000001c71be0: ldr        x1, [x2]
0x0000000001c71be4: ldr        q0, [x3]
0x0000000001c71be8: str        q0, [sp, #0x20]
0x0000000001c71bec: stp        xzr, xzr, [x3]
0x0000000001c71bf0: ldr        x9, [x3, #0x10]
0x0000000001c71bf4: adrp       x10, #0x5c13000
0x0000000001c71bf8: add        x10, x10, #0x6d0
0x0000000001c71bfc: orr        x10, x10, #6
0x0000000001c71c00: stp        x9, x10, [sp, #0x30]
0x0000000001c71c04: ldr        q0, [x4]
0x0000000001c71c08: str        q0, [sp]
0x0000000001c71c0c: stp        xzr, xzr, [x4]
0x0000000001c71c10: ldr        x9, [x4, #0x10]
0x0000000001c71c14: adrp       x10, #0x5d64000
0x0000000001c71c18: add        x10, x10, #0xba0
0x0000000001c71c1c: orr        x10, x10, #6
0x0000000001c71c20: stp        x9, x10, [sp, #0x10]
0x0000000001c71c24: add        x2, sp, #0x20
0x0000000001c71c28: mov        x3, sp
0x0000000001c71c2c: blr        x8
0x0000000001c71c30: mov        x0, sp
0x0000000001c71c34: bl         #0x18c70
0x0000000001c71c38: add        x0, sp, #0x20
0x0000000001c71c3c: bl         #0x18c70
0x0000000001c71c40: ldp        x29, x30, [sp, #0x50]
0x0000000001c71c44: ldp        x20, x19, [sp, #0x40]
0x0000000001c71c48: add        sp, sp, #0x60
0x0000000001c71c4c: ret        
0x0000000001c71c50: mov        x19, x0
0x0000000001c71c54: mov        x0, sp
0x0000000001c71c58: bl         #0x18c70
0x0000000001c71c5c: add        x0, sp, #0x20
0x0000000001c71c60: bl         #0x18c70
0x0000000001c71c64: mov        x0, x19
0x0000000001c71c68: bl         #0x4b97984
