; instruction-faithful ARM64 fallback for RobloxLib::function_2f6aa00
0x0000000002f6aa00: sub        sp, sp, #0x40
0x0000000002f6aa04: stp        x20, x19, [sp, #0x20]
0x0000000002f6aa08: stp        x29, x30, [sp, #0x30]
0x0000000002f6aa0c: add        x29, sp, #0x30
0x0000000002f6aa10: mov        x19, x5
0x0000000002f6aa14: mov        x20, x8
0x0000000002f6aa18: stp        x1, x2, [sp, #0x10]
0x0000000002f6aa1c: stp        x3, x4, [sp]
0x0000000002f6aa20: add        x0, sp, #0x10
0x0000000002f6aa24: mov        x1, sp
0x0000000002f6aa28: bl         #0xa4ede0
0x0000000002f6aa2c: tbnz       w0, #0, #0x2f6aa5c
0x0000000002f6aa30: ldp        x0, x1, [sp, #0x10]
0x0000000002f6aa34: bl         #0x2f6aa7c
0x0000000002f6aa38: ldr        s0, [x0]
0x0000000002f6aa3c: str        s0, [x19], #4
0x0000000002f6aa40: ldr        x8, [sp, #0x18]
0x0000000002f6aa44: add        x8, x8, #1
0x0000000002f6aa48: str        x8, [sp, #0x18]
0x0000000002f6aa4c: add        x0, sp, #0x10
0x0000000002f6aa50: mov        x1, sp
0x0000000002f6aa54: bl         #0xa4ede0
0x0000000002f6aa58: cbz        w0, #0x2f6aa30
0x0000000002f6aa5c: ldr        q0, [sp, #0x10]
0x0000000002f6aa60: str        q0, [x20]
0x0000000002f6aa64: str        x19, [x20, #0x10]
0x0000000002f6aa68: ldp        x29, x30, [sp, #0x30]
0x0000000002f6aa6c: ldp        x20, x19, [sp, #0x20]
0x0000000002f6aa70: add        sp, sp, #0x40
0x0000000002f6aa74: ret        
0x0000000002f6aa78: bl         #0x18bd8
