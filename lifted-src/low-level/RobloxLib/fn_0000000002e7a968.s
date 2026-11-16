; instruction-faithful ARM64 fallback for RobloxLib::function_2e7a968
0x0000000002e7a968: sub        sp, sp, #0x70
0x0000000002e7a96c: stp        x28, x27, [sp, #0x10]
0x0000000002e7a970: stp        x26, x25, [sp, #0x20]
0x0000000002e7a974: stp        x24, x23, [sp, #0x30]
0x0000000002e7a978: stp        x22, x21, [sp, #0x40]
0x0000000002e7a97c: stp        x20, x19, [sp, #0x50]
0x0000000002e7a980: stp        x29, x30, [sp, #0x60]
0x0000000002e7a984: add        x29, sp, #0x60
0x0000000002e7a988: mov        x20, x7
0x0000000002e7a98c: mov        x21, x6
0x0000000002e7a990: mov        x22, x5
0x0000000002e7a994: mov        x23, x4
0x0000000002e7a998: mov        x24, x3
0x0000000002e7a99c: mov        x25, x2
0x0000000002e7a9a0: mov        x26, x1
0x0000000002e7a9a4: mov        x19, x0
0x0000000002e7a9a8: ldr        x27, [x29, #0x10]
0x0000000002e7a9ac: bl         #0x2e75b9c
0x0000000002e7a9b0: mov        x28, x0
0x0000000002e7a9b4: mov        w0, #0x28
0x0000000002e7a9b8: bl         #0x47e9370
0x0000000002e7a9bc: adrp       x8, #0x5ef6000
0x0000000002e7a9c0: add        x8, x8, #0xa18
0x0000000002e7a9c4: stp        x8, x24, [x0]
0x0000000002e7a9c8: stp        x23, x22, [x0, #0x10]
0x0000000002e7a9cc: str        x21, [x0, #0x20]
0x0000000002e7a9d0: str        x0, [sp, #8]
0x0000000002e7a9d4: add        x4, sp, #8
0x0000000002e7a9d8: mov        x0, x19
0x0000000002e7a9dc: mov        x1, x28
0x0000000002e7a9e0: mov        x2, x26
0x0000000002e7a9e4: mov        x3, x25
0x0000000002e7a9e8: mov        x5, x20
0x0000000002e7a9ec: mov        x6, x27
0x0000000002e7a9f0: bl         #0x5291c
0x0000000002e7a9f4: ldr        x0, [sp, #8]
0x0000000002e7a9f8: str        xzr, [sp, #8]
0x0000000002e7a9fc: cbz        x0, #0x2e7aa0c
0x0000000002e7aa00: ldr        x8, [x0]
0x0000000002e7aa04: ldr        x8, [x8, #8]
0x0000000002e7aa08: blr        x8
0x0000000002e7aa0c: adrp       x8, #0x5ef6000
0x0000000002e7aa10: add        x8, x8, #0x8e8
0x0000000002e7aa14: str        x8, [x19]
0x0000000002e7aa18: mov        x0, x19
0x0000000002e7aa1c: ldp        x29, x30, [sp, #0x60]
0x0000000002e7aa20: ldp        x20, x19, [sp, #0x50]
0x0000000002e7aa24: ldp        x22, x21, [sp, #0x40]
0x0000000002e7aa28: ldp        x24, x23, [sp, #0x30]
0x0000000002e7aa2c: ldp        x26, x25, [sp, #0x20]
0x0000000002e7aa30: ldp        x28, x27, [sp, #0x10]
0x0000000002e7aa34: add        sp, sp, #0x70
0x0000000002e7aa38: ret        
0x0000000002e7aa3c: mov        x19, x0
0x0000000002e7aa40: ldr        x0, [sp, #8]
0x0000000002e7aa44: str        xzr, [sp, #8]
0x0000000002e7aa48: cbz        x0, #0x2e7aa58
0x0000000002e7aa4c: ldr        x8, [x0]
0x0000000002e7aa50: ldr        x8, [x8, #8]
0x0000000002e7aa54: blr        x8
0x0000000002e7aa58: mov        x0, x19
0x0000000002e7aa5c: bl         #0x4b97984
