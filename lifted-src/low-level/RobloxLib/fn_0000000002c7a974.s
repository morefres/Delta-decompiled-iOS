; instruction-faithful ARM64 fallback for RobloxLib::function_2c7a974
0x0000000002c7a974: sub        sp, sp, #0x70
0x0000000002c7a978: stp        x26, x25, [sp, #0x20]
0x0000000002c7a97c: stp        x24, x23, [sp, #0x30]
0x0000000002c7a980: stp        x22, x21, [sp, #0x40]
0x0000000002c7a984: stp        x20, x19, [sp, #0x50]
0x0000000002c7a988: stp        x29, x30, [sp, #0x60]
0x0000000002c7a98c: add        x29, sp, #0x60
0x0000000002c7a990: mov        x21, x3
0x0000000002c7a994: mov        x19, x2
0x0000000002c7a998: mov        x20, x1
0x0000000002c7a99c: mov        x23, x0
0x0000000002c7a9a0: ldr        x22, [x0, #8]
0x0000000002c7a9a4: ldrsb      w8, [x22, #0x17]
0x0000000002c7a9a8: tbz        w8, #0x1f, #0x2c7a9b0
0x0000000002c7a9ac: ldr        x22, [x22]
0x0000000002c7a9b0: ldr        x8, [x20, #0x18]
0x0000000002c7a9b4: ldr        x24, [x8, #8]
0x0000000002c7a9b8: ldrsb      w8, [x24, #0x17]
0x0000000002c7a9bc: tbz        w8, #0x1f, #0x2c7a9c4
0x0000000002c7a9c0: ldr        x24, [x24]
0x0000000002c7a9c4: mov        x0, x19
0x0000000002c7a9c8: bl         #0x41a6a2c
0x0000000002c7a9cc: sub        w3, w0, w21
0x0000000002c7a9d0: ldp        x25, x26, [x23, #0xa8]
0x0000000002c7a9d4: ldr        x4, [x23, #0xb8]
0x0000000002c7a9d8: add        x8, sp, #8
0x0000000002c7a9dc: mov        x0, x19
0x0000000002c7a9e0: mov        x1, x21
0x0000000002c7a9e4: mov        w2, #1
0x0000000002c7a9e8: mov        x5, x22
0x0000000002c7a9ec: mov        x6, x24
0x0000000002c7a9f0: bl         #0x17ee480
0x0000000002c7a9f4: add        x4, sp, #8
0x0000000002c7a9f8: mov        x0, x20
0x0000000002c7a9fc: mov        x1, x25
0x0000000002c7aa00: mov        x2, x26
0x0000000002c7aa04: mov        x3, x19
0x0000000002c7aa08: mov        x5, #0
0x0000000002c7aa0c: bl         #0x2c7aa60
0x0000000002c7aa10: mov        x19, x0
0x0000000002c7aa14: ldrsb      w8, [sp, #0x1f]
0x0000000002c7aa18: tbz        w8, #0x1f, #0x2c7aa24
0x0000000002c7aa1c: ldr        x0, [sp, #8]
0x0000000002c7aa20: bl         #0x47e93a8
0x0000000002c7aa24: mov        x0, x19
0x0000000002c7aa28: ldp        x29, x30, [sp, #0x60]
0x0000000002c7aa2c: ldp        x20, x19, [sp, #0x50]
0x0000000002c7aa30: ldp        x22, x21, [sp, #0x40]
0x0000000002c7aa34: ldp        x24, x23, [sp, #0x30]
0x0000000002c7aa38: ldp        x26, x25, [sp, #0x20]
0x0000000002c7aa3c: add        sp, sp, #0x70
0x0000000002c7aa40: ret        
0x0000000002c7aa44: mov        x19, x0
0x0000000002c7aa48: ldrsb      w8, [sp, #0x1f]
0x0000000002c7aa4c: tbz        w8, #0x1f, #0x2c7aa58
0x0000000002c7aa50: ldr        x0, [sp, #8]
0x0000000002c7aa54: bl         #0x47e93a8
0x0000000002c7aa58: mov        x0, x19
0x0000000002c7aa5c: bl         #0x4b97984
