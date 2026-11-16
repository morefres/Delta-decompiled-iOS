; instruction-faithful ARM64 fallback for RobloxLib::function_36da964
0x00000000036da964: sub        sp, sp, #0x60
0x00000000036da968: stp        x22, x21, [sp, #0x30]
0x00000000036da96c: stp        x20, x19, [sp, #0x40]
0x00000000036da970: stp        x29, x30, [sp, #0x50]
0x00000000036da974: add        x29, sp, #0x50
0x00000000036da978: mov        x21, x1
0x00000000036da97c: mov        x20, x0
0x00000000036da980: mov        x19, x8
0x00000000036da984: mov        x0, x1
0x00000000036da988: bl         #0x378918c
0x00000000036da98c: cbz        w0, #0x36da9a8
0x00000000036da990: ldp        x1, x2, [x20]
0x00000000036da994: ldr        x3, [x20, #0x10]
0x00000000036da998: ldr        x4, [x20, #0x40]
0x00000000036da99c: add        x0, x20, #0x18
0x00000000036da9a0: bl         #0x36daacc
0x00000000036da9a4: b          #0x36da9f8
0x00000000036da9a8: adrp       x8, #0x36da000
0x00000000036da9ac: add        x9, x8, #0xb48
0x00000000036da9b0: adrp       x8, #0x2e01000
0x00000000036da9b4: add        x8, x8, #0xe2c
0x00000000036da9b8: str        x20, [sp, #0x10]
0x00000000036da9bc: stp        x8, x9, [sp, #0x20]
0x00000000036da9c0: add        x1, sp, #0x10
0x00000000036da9c4: add        x2, sp, #0xf
0x00000000036da9c8: mov        x0, x21
0x00000000036da9cc: bl         #0x2dd80b0
0x00000000036da9d0: ldr        x8, [sp, #0x20]
0x00000000036da9d4: add        x1, sp, #0x10
0x00000000036da9d8: add        x2, sp, #0x10
0x00000000036da9dc: mov        w0, #1
0x00000000036da9e0: blr        x8
0x00000000036da9e4: add        x0, x20, #0x48
0x00000000036da9e8: mov        x1, #0x7fffffffffffffff
0x00000000036da9ec: mov        w2, #0xc6c0
0x00000000036da9f0: movk       w2, #0x2d, lsl #16
0x00000000036da9f4: bl         #0x3764fb8
0x00000000036da9f8: ldr        w8, [x20, #0x18]
0x00000000036da9fc: str        w8, [x19]
0x00000000036daa00: ldr        q0, [x20, #0x20]
0x00000000036daa04: stur       q0, [x19, #8]
0x00000000036daa08: ldr        x8, [x20, #0x30]
0x00000000036daa0c: str        x8, [x19, #0x18]
0x00000000036daa10: stp        xzr, xzr, [x20, #0x20]
0x00000000036daa14: str        xzr, [x20, #0x30]
0x00000000036daa18: ldr        w8, [x20, #0x38]
0x00000000036daa1c: str        w8, [x19, #0x20]
0x00000000036daa20: ldur       w8, [x20, #0x3b]
0x00000000036daa24: stur       w8, [x19, #0x23]
0x00000000036daa28: ldp        x29, x30, [sp, #0x50]
0x00000000036daa2c: ldp        x20, x19, [sp, #0x40]
0x00000000036daa30: ldp        x22, x21, [sp, #0x30]
0x00000000036daa34: add        sp, sp, #0x60
0x00000000036daa38: ret        
0x00000000036daa3c: mov        x19, x0
0x00000000036daa40: ldr        x8, [sp, #0x20]
0x00000000036daa44: add        x1, sp, #0x10
0x00000000036daa48: add        x2, sp, #0x10
0x00000000036daa4c: mov        w0, #1
0x00000000036daa50: blr        x8
0x00000000036daa54: mov        x0, x19
0x00000000036daa58: bl         #0x4b97984
