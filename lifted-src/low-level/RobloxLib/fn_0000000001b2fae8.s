; instruction-faithful ARM64 fallback for RobloxLib::function_1b2fae8
0x0000000001b2fae8: sub        sp, sp, #0x50
0x0000000001b2faec: stp        x20, x19, [sp, #0x30]
0x0000000001b2faf0: stp        x29, x30, [sp, #0x40]
0x0000000001b2faf4: add        x29, sp, #0x40
0x0000000001b2faf8: mov        x19, x1
0x0000000001b2fafc: mov        x20, x0
0x0000000001b2fb00: adrp       x8, #0x6199000
0x0000000001b2fb04: add        x8, x8, #0xb00
0x0000000001b2fb08: ldr        x8, [x8]
0x0000000001b2fb0c: sub        x0, x0, #0xa0
0x0000000001b2fb10: blr        x8
0x0000000001b2fb14: ldp        q0, q1, [x19]
0x0000000001b2fb18: stp        q0, q1, [sp]
0x0000000001b2fb1c: ldr        q0, [x19, #0x20]
0x0000000001b2fb20: str        q0, [sp, #0x20]
0x0000000001b2fb24: mov        x1, sp
0x0000000001b2fb28: mov        x0, x20
0x0000000001b2fb2c: bl         #0x1b2e6f8
0x0000000001b2fb30: ldp        x29, x30, [sp, #0x40]
0x0000000001b2fb34: ldp        x20, x19, [sp, #0x30]
0x0000000001b2fb38: add        sp, sp, #0x50
0x0000000001b2fb3c: ret        
