; instruction-faithful ARM64 fallback for RobloxLib::function_1e1a924
0x0000000001e1a924: sub        sp, sp, #0x80
0x0000000001e1a928: stp        x28, x27, [sp, #0x20]
0x0000000001e1a92c: stp        x26, x25, [sp, #0x30]
0x0000000001e1a930: stp        x24, x23, [sp, #0x40]
0x0000000001e1a934: stp        x22, x21, [sp, #0x50]
0x0000000001e1a938: stp        x20, x19, [sp, #0x60]
0x0000000001e1a93c: stp        x29, x30, [sp, #0x70]
0x0000000001e1a940: add        x29, sp, #0x70
0x0000000001e1a944: mov        x20, x3
0x0000000001e1a948: mov        x23, x2
0x0000000001e1a94c: mov        x19, x1
0x0000000001e1a950: mov        x24, x0
0x0000000001e1a954: ldr        x21, [x0, #8]
0x0000000001e1a958: ldrsb      w8, [x21, #0x17]
0x0000000001e1a95c: tbz        w8, #0x1f, #0x1e1a964
0x0000000001e1a960: ldr        x21, [x21]
0x0000000001e1a964: ldr        x8, [x19, #0x18]
0x0000000001e1a968: ldr        x26, [x8, #8]
0x0000000001e1a96c: ldrsb      w8, [x26, #0x17]
0x0000000001e1a970: tbz        w8, #0x1f, #0x1e1a978
0x0000000001e1a974: ldr        x26, [x26]
0x0000000001e1a978: mov        x0, x23
0x0000000001e1a97c: bl         #0x41a6a2c
0x0000000001e1a980: sub        w27, w0, w20
0x0000000001e1a984: ldp        x28, x22, [x24, #0xa8]
0x0000000001e1a988: ldr        x4, [x24, #0xb8]
0x0000000001e1a98c: mov        x0, x23
0x0000000001e1a990: mov        x1, x20
0x0000000001e1a994: mov        w2, #1
0x0000000001e1a998: mov        x3, x27
0x0000000001e1a99c: mov        x5, x21
0x0000000001e1a9a0: mov        x6, x26
0x0000000001e1a9a4: bl         #0x17ede40
0x0000000001e1a9a8: str        w0, [sp, #4]
0x0000000001e1a9ac: ldr        x4, [x24, #0xc0]
0x0000000001e1a9b0: mov        x0, x23
0x0000000001e1a9b4: mov        x1, x20
0x0000000001e1a9b8: mov        w2, #2
0x0000000001e1a9bc: mov        x3, x27
0x0000000001e1a9c0: mov        x5, x21
0x0000000001e1a9c4: mov        x6, x26
0x0000000001e1a9c8: bl         #0x1caeb80
0x0000000001e1a9cc: mov        x25, x0
0x0000000001e1a9d0: ldr        x4, [x24, #0xc8]
0x0000000001e1a9d4: add        x8, sp, #8
0x0000000001e1a9d8: mov        x0, x23
0x0000000001e1a9dc: mov        x1, x20
0x0000000001e1a9e0: mov        w2, #3
0x0000000001e1a9e4: mov        x3, x27
0x0000000001e1a9e8: mov        x5, x21
0x0000000001e1a9ec: mov        x6, x26
0x0000000001e1a9f0: bl         #0x17ee480
0x0000000001e1a9f4: ldr        x4, [x24, #0xd0]
0x0000000001e1a9f8: mov        x0, x23
0x0000000001e1a9fc: mov        x1, x20
0x0000000001e1aa00: mov        w2, #4
0x0000000001e1aa04: mov        x3, x27
0x0000000001e1aa08: mov        x5, x21
0x0000000001e1aa0c: mov        x6, x26
0x0000000001e1aa10: bl         #0x1820b4c
0x0000000001e1aa14: add        x0, x19, x22, asr #1
0x0000000001e1aa18: tbz        w22, #0, #0x1e1aa24
0x0000000001e1aa1c: ldr        x8, [x0]
0x0000000001e1aa20: ldr        x28, [x8, w28, uxtw]
0x0000000001e1aa24: add        x3, sp, #8
0x0000000001e1aa28: ldr        w1, [sp, #4]
0x0000000001e1aa2c: mov        x2, x25
0x0000000001e1aa30: blr        x28
0x0000000001e1aa34: ldrsb      w8, [sp, #0x1f]
0x0000000001e1aa38: tbz        w8, #0x1f, #0x1e1aa44
0x0000000001e1aa3c: ldr        x0, [sp, #8]
0x0000000001e1aa40: bl         #0x47e93a8
0x0000000001e1aa44: mov        w0, #0
0x0000000001e1aa48: ldp        x29, x30, [sp, #0x70]
0x0000000001e1aa4c: ldp        x20, x19, [sp, #0x60]
0x0000000001e1aa50: ldp        x22, x21, [sp, #0x50]
0x0000000001e1aa54: ldp        x24, x23, [sp, #0x40]
0x0000000001e1aa58: ldp        x26, x25, [sp, #0x30]
0x0000000001e1aa5c: ldp        x28, x27, [sp, #0x20]
0x0000000001e1aa60: add        sp, sp, #0x80
0x0000000001e1aa64: ret        
0x0000000001e1aa68: mov        x19, x0
0x0000000001e1aa6c: ldrsb      w8, [sp, #0x1f]
0x0000000001e1aa70: tbz        w8, #0x1f, #0x1e1aa7c
0x0000000001e1aa74: ldr        x0, [sp, #8]
0x0000000001e1aa78: bl         #0x47e93a8
0x0000000001e1aa7c: mov        x0, x19
0x0000000001e1aa80: bl         #0x4b97984
