; instruction-faithful ARM64 fallback for RobloxLib::function_3b0aa30
0x0000000003b0aa30: sub        sp, sp, #0x50
0x0000000003b0aa34: stp        x20, x19, [sp, #0x30]
0x0000000003b0aa38: stp        x29, x30, [sp, #0x40]
0x0000000003b0aa3c: add        x29, sp, #0x40
0x0000000003b0aa40: mov        x19, x0
0x0000000003b0aa44: ldr        x4, [x1, #0x20]
0x0000000003b0aa48: ldr        x8, [x1]
0x0000000003b0aa4c: stur       x8, [x29, #-0x18]
0x0000000003b0aa50: mov        x0, sp
0x0000000003b0aa54: sub        x5, x29, #0x18
0x0000000003b0aa58: mov        x2, #0
0x0000000003b0aa5c: mov        x3, x1
0x0000000003b0aa60: bl         #0x3b0aab0
0x0000000003b0aa64: ldr        x8, [x19, #8]
0x0000000003b0aa68: ldr        x9, [sp, #8]
0x0000000003b0aa6c: str        x9, [x19, #8]
0x0000000003b0aa70: str        x8, [sp, #8]
0x0000000003b0aa74: ldr        q0, [sp, #0x10]
0x0000000003b0aa78: ldr        q1, [x19, #0x10]
0x0000000003b0aa7c: str        q0, [x19, #0x10]
0x0000000003b0aa80: str        q1, [sp, #0x10]
0x0000000003b0aa84: ldr        x8, [x19, #0x20]
0x0000000003b0aa88: ldr        x9, [sp, #0x20]
0x0000000003b0aa8c: str        x9, [x19, #0x20]
0x0000000003b0aa90: str        x8, [sp, #0x20]
0x0000000003b0aa94: mov        x0, sp
0x0000000003b0aa98: bl         #0x3ae7068
0x0000000003b0aa9c: mov        x0, x19
0x0000000003b0aaa0: ldp        x29, x30, [sp, #0x40]
0x0000000003b0aaa4: ldp        x20, x19, [sp, #0x30]
0x0000000003b0aaa8: add        sp, sp, #0x50
0x0000000003b0aaac: ret        
