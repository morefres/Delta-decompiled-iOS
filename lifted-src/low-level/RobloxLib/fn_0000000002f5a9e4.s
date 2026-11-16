; instruction-faithful ARM64 fallback for RobloxLib::function_2f5a9e4
0x0000000002f5a9e4: sub        sp, sp, #0x30
0x0000000002f5a9e8: stp        x20, x19, [sp, #0x10]
0x0000000002f5a9ec: stp        x29, x30, [sp, #0x20]
0x0000000002f5a9f0: add        x29, sp, #0x20
0x0000000002f5a9f4: mov        x0, x1
0x0000000002f5a9f8: ldp        x9, x8, [x2]
0x0000000002f5a9fc: stp        x9, x8, [sp]
0x0000000002f5aa00: cbz        x8, #0x2f5aa18
0x0000000002f5aa04: add        x8, x8, #8
0x0000000002f5aa08: ldxr       x9, [x8]
0x0000000002f5aa0c: add        x9, x9, #1
0x0000000002f5aa10: stxr       w10, x9, [x8]
0x0000000002f5aa14: cbnz       w10, #0x2f5aa08
0x0000000002f5aa18: mov        x1, sp
0x0000000002f5aa1c: bl         #0x2f6aec4
0x0000000002f5aa20: ldr        x19, [sp, #8]
0x0000000002f5aa24: cbz        x19, #0x2f5aa58
0x0000000002f5aa28: add        x8, x19, #8
0x0000000002f5aa2c: ldaxr      x9, [x8]
0x0000000002f5aa30: sub        x10, x9, #1
0x0000000002f5aa34: stlxr      w11, x10, [x8]
0x0000000002f5aa38: cbnz       w11, #0x2f5aa2c
0x0000000002f5aa3c: cbnz       x9, #0x2f5aa58
0x0000000002f5aa40: ldr        x8, [x19]
0x0000000002f5aa44: ldr        x8, [x8, #0x10]
0x0000000002f5aa48: mov        x0, x19
0x0000000002f5aa4c: blr        x8
0x0000000002f5aa50: mov        x0, x19
0x0000000002f5aa54: bl         #0x4b9808c
0x0000000002f5aa58: ldp        x29, x30, [sp, #0x20]
0x0000000002f5aa5c: ldp        x20, x19, [sp, #0x10]
0x0000000002f5aa60: add        sp, sp, #0x30
0x0000000002f5aa64: ret        
0x0000000002f5aa68: mov        x19, x0
0x0000000002f5aa6c: mov        x0, sp
0x0000000002f5aa70: bl         #0x1df28
0x0000000002f5aa74: mov        x0, x19
0x0000000002f5aa78: bl         #0x4b97984
