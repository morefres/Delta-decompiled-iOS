; instruction-faithful ARM64 fallback for RobloxLib::function_1e6a9e4
0x0000000001e6a9e4: sub        sp, sp, #0x40
0x0000000001e6a9e8: stp        x20, x19, [sp, #0x20]
0x0000000001e6a9ec: stp        x29, x30, [sp, #0x30]
0x0000000001e6a9f0: add        x29, sp, #0x30
0x0000000001e6a9f4: mov        x19, x2
0x0000000001e6a9f8: add        x8, x1, #0x98
0x0000000001e6a9fc: cmp        x1, #0
0x0000000001e6aa00: csel       x8, xzr, x8, eq
0x0000000001e6aa04: ldp        x9, x10, [x0, #8]
0x0000000001e6aa08: add        x0, x8, x10, asr #1
0x0000000001e6aa0c: tbz        w10, #0, #0x1e6aa18
0x0000000001e6aa10: ldr        x8, [x0]
0x0000000001e6aa14: ldr        x9, [x8, w9, uxtw]
0x0000000001e6aa18: mov        x8, sp
0x0000000001e6aa1c: blr        x9
0x0000000001e6aa20: mov        x0, sp
0x0000000001e6aa24: mov        x1, x19
0x0000000001e6aa28: bl         #0x46e9b20
0x0000000001e6aa2c: mov        x19, x0
0x0000000001e6aa30: ldrsb      w8, [sp, #0x1f]
0x0000000001e6aa34: tbz        w8, #0x1f, #0x1e6aa40
0x0000000001e6aa38: ldr        x0, [sp, #8]
0x0000000001e6aa3c: bl         #0x47e93a8
0x0000000001e6aa40: mov        x0, x19
0x0000000001e6aa44: ldp        x29, x30, [sp, #0x30]
0x0000000001e6aa48: ldp        x20, x19, [sp, #0x20]
0x0000000001e6aa4c: add        sp, sp, #0x40
0x0000000001e6aa50: ret        
0x0000000001e6aa54: mov        x19, x0
0x0000000001e6aa58: ldrsb      w8, [sp, #0x1f]
0x0000000001e6aa5c: tbz        w8, #0x1f, #0x1e6aa68
0x0000000001e6aa60: ldr        x0, [sp, #8]
0x0000000001e6aa64: bl         #0x47e93a8
0x0000000001e6aa68: mov        x0, x19
0x0000000001e6aa6c: bl         #0x4b97984
