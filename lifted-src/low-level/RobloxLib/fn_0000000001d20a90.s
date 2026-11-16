; instruction-faithful ARM64 fallback for RobloxLib::function_1d20a90
0x0000000001d20a90: sub        sp, sp, #0x60
0x0000000001d20a94: stp        x24, x23, [sp, #0x20]
0x0000000001d20a98: stp        x22, x21, [sp, #0x30]
0x0000000001d20a9c: stp        x20, x19, [sp, #0x40]
0x0000000001d20aa0: stp        x29, x30, [sp, #0x50]
0x0000000001d20aa4: add        x29, sp, #0x50
0x0000000001d20aa8: mov        x20, x4
0x0000000001d20aac: mov        x21, x3
0x0000000001d20ab0: mov        x22, x2
0x0000000001d20ab4: mov        x23, x1
0x0000000001d20ab8: mov        x24, x0
0x0000000001d20abc: mov        w0, #0
0x0000000001d20ac0: bl         #0x47e85ac
0x0000000001d20ac4: mov        x19, x0
0x0000000001d20ac8: add        x8, sp, #0x10
0x0000000001d20acc: mov        x0, x24
0x0000000001d20ad0: bl         #0x47f2008
0x0000000001d20ad4: mov        x8, sp
0x0000000001d20ad8: mov        x0, x24
0x0000000001d20adc: bl         #0x47f208c
0x0000000001d20ae0: ldr        x0, [sp, #0x18]
0x0000000001d20ae4: ldr        x8, [sp, #8]
0x0000000001d20ae8: cmp        x0, x8
0x0000000001d20aec: b.eq       #0x1d20b6c
0x0000000001d20af0: ldr        x8, [x0, #0x20]
0x0000000001d20af4: cbz        x8, #0x1d20b10
0x0000000001d20af8: ldr        x8, [x0, #8]
0x0000000001d20afc: ldr        x1, [x23]
0x0000000001d20b00: ldr        w2, [x22]
0x0000000001d20b04: ldr        w3, [x21]
0x0000000001d20b08: ldr        w4, [x20]
0x0000000001d20b0c: blr        x8
0x0000000001d20b10: ldr        x8, [sp, #0x18]
0x0000000001d20b14: ldr        x0, [x8, #0x10]
0x0000000001d20b18: cbz        x0, #0x1d20b5c
0x0000000001d20b1c: ldaxr      w8, [x0]
0x0000000001d20b20: add        w8, w8, #1
0x0000000001d20b24: stlxr      w9, w8, [x0]
0x0000000001d20b28: cbnz       w9, #0x1d20b1c
0x0000000001d20b2c: ldr        x8, [sp, #0x18]
0x0000000001d20b30: str        x0, [sp, #0x18]
0x0000000001d20b34: cbnz       x8, #0x1d20b60
0x0000000001d20b38: b          #0x1d20ae4
0x0000000001d20b3c: mov        x24, x0
0x0000000001d20b40: cmp        w1, #1
0x0000000001d20b44: b.ne       #0x1d20bac
0x0000000001d20b48: mov        x0, x24
0x0000000001d20b4c: bl         #0x4b98500
0x0000000001d20b50: bl         #0x47f21ec
0x0000000001d20b54: bl         #0x4b98518
0x0000000001d20b58: b          #0x1d20b10
0x0000000001d20b5c: str        xzr, [sp, #0x18]
0x0000000001d20b60: mov        x0, x8
0x0000000001d20b64: bl         #0x2d8e4
0x0000000001d20b68: b          #0x1d20ae0
0x0000000001d20b6c: mov        x0, sp
0x0000000001d20b70: bl         #0x2dda4
0x0000000001d20b74: add        x0, sp, #0x10
0x0000000001d20b78: bl         #0x2dda4
0x0000000001d20b7c: mov        x0, x19
0x0000000001d20b80: bl         #0x47e85ac
0x0000000001d20b84: ldp        x29, x30, [sp, #0x50]
0x0000000001d20b88: ldp        x20, x19, [sp, #0x40]
0x0000000001d20b8c: ldp        x22, x21, [sp, #0x30]
0x0000000001d20b90: ldp        x24, x23, [sp, #0x20]
0x0000000001d20b94: add        sp, sp, #0x60
0x0000000001d20b98: ret        
0x0000000001d20b9c: mov        x24, x0
0x0000000001d20ba0: b          #0x1d20bac
0x0000000001d20ba4: mov        x24, x0
0x0000000001d20ba8: bl         #0x4b98518
0x0000000001d20bac: mov        x0, sp
0x0000000001d20bb0: bl         #0x2dda4
0x0000000001d20bb4: b          #0x1d20bc4
0x0000000001d20bb8: bl         #0x18bd8
0x0000000001d20bbc: bl         #0x18bd8
0x0000000001d20bc0: mov        x24, x0
0x0000000001d20bc4: add        x0, sp, #0x10
0x0000000001d20bc8: bl         #0x2dda4
0x0000000001d20bcc: b          #0x1d20bd4
0x0000000001d20bd0: mov        x24, x0
0x0000000001d20bd4: mov        x0, x19
0x0000000001d20bd8: bl         #0x47e85ac
0x0000000001d20bdc: mov        x0, x24
0x0000000001d20be0: bl         #0x4b97984
0x0000000001d20be4: bl         #0x18bd8
