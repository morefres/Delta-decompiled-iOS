; instruction-faithful ARM64 fallback for RobloxLib::function_1c4a9d8
0x0000000001c4a9d8: sub        sp, sp, #0x50
0x0000000001c4a9dc: stp        x22, x21, [sp, #0x20]
0x0000000001c4a9e0: stp        x20, x19, [sp, #0x30]
0x0000000001c4a9e4: stp        x29, x30, [sp, #0x40]
0x0000000001c4a9e8: add        x29, sp, #0x40
0x0000000001c4a9ec: mov        x19, x8
0x0000000001c4a9f0: ldr        x8, [x1]
0x0000000001c4a9f4: ldp        x21, x9, [x0]
0x0000000001c4a9f8: add        x20, x8, x9, asr #1
0x0000000001c4a9fc: tbz        w9, #0, #0x1c4aa08
0x0000000001c4aa00: ldr        x8, [x20]
0x0000000001c4aa04: ldr        x21, [x8, w21, uxtw]
0x0000000001c4aa08: ldrsb      w8, [x2, #0x17]
0x0000000001c4aa0c: tbnz       w8, #0x1f, #0x1c4aa24
0x0000000001c4aa10: ldr        q0, [x2]
0x0000000001c4aa14: str        q0, [sp]
0x0000000001c4aa18: ldr        x8, [x2, #0x10]
0x0000000001c4aa1c: str        x8, [sp, #0x10]
0x0000000001c4aa20: b          #0x1c4aa30
0x0000000001c4aa24: ldp        x1, x2, [x2]
0x0000000001c4aa28: mov        x0, sp
0x0000000001c4aa2c: bl         #0x23268
0x0000000001c4aa30: mov        x1, sp
0x0000000001c4aa34: mov        x8, x19
0x0000000001c4aa38: mov        x0, x20
0x0000000001c4aa3c: blr        x21
0x0000000001c4aa40: ldrsb      w8, [sp, #0x17]
0x0000000001c4aa44: tbz        w8, #0x1f, #0x1c4aa50
0x0000000001c4aa48: ldr        x0, [sp]
0x0000000001c4aa4c: bl         #0x47e93a8
0x0000000001c4aa50: ldp        x29, x30, [sp, #0x40]
0x0000000001c4aa54: ldp        x20, x19, [sp, #0x30]
0x0000000001c4aa58: ldp        x22, x21, [sp, #0x20]
0x0000000001c4aa5c: add        sp, sp, #0x50
0x0000000001c4aa60: ret        
0x0000000001c4aa64: mov        x19, x0
0x0000000001c4aa68: ldrsb      w8, [sp, #0x17]
0x0000000001c4aa6c: tbz        w8, #0x1f, #0x1c4aa78
0x0000000001c4aa70: ldr        x0, [sp]
0x0000000001c4aa74: bl         #0x47e93a8
0x0000000001c4aa78: mov        x0, x19
0x0000000001c4aa7c: bl         #0x4b97984
