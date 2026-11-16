; instruction-faithful ARM64 fallback for RobloxLib::function_2d73bb8
0x0000000002d73bb8: stp        x22, x21, [sp, #-0x30]!
0x0000000002d73bbc: stp        x20, x19, [sp, #0x10]
0x0000000002d73bc0: stp        x29, x30, [sp, #0x20]
0x0000000002d73bc4: add        x29, sp, #0x20
0x0000000002d73bc8: mov        x20, x2
0x0000000002d73bcc: mov        x22, x1
0x0000000002d73bd0: mov        x19, x0
0x0000000002d73bd4: str        x1, [x0]
0x0000000002d73bd8: mov        w0, #0x88
0x0000000002d73bdc: bl         #0x47e9370
0x0000000002d73be0: mov        x21, x0
0x0000000002d73be4: mov        x1, x22
0x0000000002d73be8: bl         #0x2d562c4
0x0000000002d73bec: str        x21, [x19, #8]
0x0000000002d73bf0: adrp       x8, #0x616b000
0x0000000002d73bf4: add        x8, x8, #0x458
0x0000000002d73bf8: ldrb       w8, [x8]
0x0000000002d73bfc: cmp        w8, #1
0x0000000002d73c00: b.ne       #0x2d73c1c
0x0000000002d73c04: mov        w0, #0x2d8
0x0000000002d73c08: bl         #0x47e9370
0x0000000002d73c0c: mov        x21, x0
0x0000000002d73c10: ldr        x1, [x19]
0x0000000002d73c14: bl         #0x2d582a0
0x0000000002d73c18: str        x21, [x19, #0x10]
0x0000000002d73c1c: mov        w0, #0x220
0x0000000002d73c20: bl         #0x47e9370
0x0000000002d73c24: mov        x21, x0
0x0000000002d73c28: ldr        x1, [x19]
0x0000000002d73c2c: bl         #0x2d4bd50
0x0000000002d73c30: str        x21, [x19, #0x18]
0x0000000002d73c34: mov        w0, #0x28
0x0000000002d73c38: bl         #0x47e9370
0x0000000002d73c3c: mov        x21, x0
0x0000000002d73c40: ldr        x1, [x19]
0x0000000002d73c44: bl         #0x2ccd0c8
0x0000000002d73c48: str        x21, [x19, #0x20]
0x0000000002d73c4c: mov        w0, #0xc8
0x0000000002d73c50: bl         #0x47e9370
0x0000000002d73c54: mov        x21, x0
0x0000000002d73c58: ldr        x1, [x19]
0x0000000002d73c5c: bl         #0x2d04004
0x0000000002d73c60: str        x21, [x19, #0x28]
0x0000000002d73c64: mov        w0, #0x28
0x0000000002d73c68: bl         #0x47e9370
0x0000000002d73c6c: mov        x21, x0
0x0000000002d73c70: ldr        x1, [x19]
0x0000000002d73c74: bl         #0x2d548c4
0x0000000002d73c78: str        x21, [x19, #0x30]
0x0000000002d73c7c: mov        w0, #0x800
0x0000000002d73c80: mov        w1, #0x40
0x0000000002d73c84: bl         #0x47eaa68
0x0000000002d73c88: mov        x21, x0
0x0000000002d73c8c: ldr        x1, [x19]
0x0000000002d73c90: bl         #0x2d3e010
0x0000000002d73c94: str        x21, [x19, #0x38]
0x0000000002d73c98: mov        w0, #0xa8
0x0000000002d73c9c: bl         #0x47e9370
0x0000000002d73ca0: mov        x21, x0
0x0000000002d73ca4: ldr        x1, [x19]
0x0000000002d73ca8: bl         #0x2d3ca20
0x0000000002d73cac: str        x21, [x19, #0x40]
0x0000000002d73cb0: mov        w0, #0x30
0x0000000002d73cb4: bl         #0x47e9370
0x0000000002d73cb8: mov        x21, x0
0x0000000002d73cbc: mov        x1, x20
0x0000000002d73cc0: bl         #0x2cfd904
0x0000000002d73cc4: str        x21, [x19, #0x48]
0x0000000002d73cc8: mov        x0, x19
0x0000000002d73ccc: ldp        x29, x30, [sp, #0x20]
0x0000000002d73cd0: ldp        x20, x19, [sp, #0x10]
0x0000000002d73cd4: ldp        x22, x21, [sp], #0x30
0x0000000002d73cd8: ret        
0x0000000002d73cdc: b          #0x2d73d0c
0x0000000002d73ce0: b          #0x2d73d0c
0x0000000002d73ce4: b          #0x2d73d0c
0x0000000002d73ce8: mov        x19, x0
0x0000000002d73cec: mov        x0, x21
0x0000000002d73cf0: mov        w1, #0x40
0x0000000002d73cf4: bl         #0x47eaad4
0x0000000002d73cf8: b          #0x2d73d18
0x0000000002d73cfc: b          #0x2d73d0c
0x0000000002d73d00: b          #0x2d73d0c
0x0000000002d73d04: b          #0x2d73d0c
0x0000000002d73d08: b          #0x2d73d0c
0x0000000002d73d0c: mov        x19, x0
0x0000000002d73d10: mov        x0, x21
0x0000000002d73d14: bl         #0x47e93a8
0x0000000002d73d18: mov        x0, x19
0x0000000002d73d1c: bl         #0x4b97984
