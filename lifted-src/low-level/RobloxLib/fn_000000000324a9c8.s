; instruction-faithful ARM64 fallback for RobloxLib::function_324a9c8
0x000000000324a9c8: sub        sp, sp, #0x40
0x000000000324a9cc: stp        x20, x19, [sp, #0x20]
0x000000000324a9d0: stp        x29, x30, [sp, #0x30]
0x000000000324a9d4: add        x29, sp, #0x30
0x000000000324a9d8: mov        x19, x8
0x000000000324a9dc: ldrsb      w8, [x0, #0x17]
0x000000000324a9e0: tbnz       w8, #0x1f, #0x324a9f8
0x000000000324a9e4: ldr        q0, [x0]
0x000000000324a9e8: str        q0, [sp]
0x000000000324a9ec: ldr        x8, [x0, #0x10]
0x000000000324a9f0: str        x8, [sp, #0x10]
0x000000000324a9f4: b          #0x324aa04
0x000000000324a9f8: ldp        x1, x2, [x0]
0x000000000324a9fc: mov        x0, sp
0x000000000324aa00: bl         #0x23268
0x000000000324aa04: mov        x0, sp
0x000000000324aa08: mov        x8, x19
0x000000000324aa0c: bl         #0x3252424
0x000000000324aa10: ldrsb      w8, [sp, #0x17]
0x000000000324aa14: tbz        w8, #0x1f, #0x324aa20
0x000000000324aa18: ldr        x0, [sp]
0x000000000324aa1c: bl         #0x47e93a8
0x000000000324aa20: ldp        x29, x30, [sp, #0x30]
0x000000000324aa24: ldp        x20, x19, [sp, #0x20]
0x000000000324aa28: add        sp, sp, #0x40
0x000000000324aa2c: ret        
0x000000000324aa30: mov        x19, x0
0x000000000324aa34: ldrsb      w8, [sp, #0x17]
0x000000000324aa38: tbz        w8, #0x1f, #0x324aa44
0x000000000324aa3c: ldr        x0, [sp]
0x000000000324aa40: bl         #0x47e93a8
0x000000000324aa44: mov        x0, x19
0x000000000324aa48: bl         #0x4b97984
