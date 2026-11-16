; instruction-faithful ARM64 fallback for RobloxLib::function_34eba08
0x00000000034eba08: stp        x20, x19, [sp, #-0x20]!
0x00000000034eba0c: stp        x29, x30, [sp, #0x10]
0x00000000034eba10: add        x29, sp, #0x10
0x00000000034eba14: mov        x20, x2
0x00000000034eba18: mov        x19, x0
0x00000000034eba1c: bl         #0x18aac
0x00000000034eba20: ldr        x1, [x20]
0x00000000034eba24: add        x0, x0, #0x18
0x00000000034eba28: bl         #0x18aac
0x00000000034eba2c: mov        x0, x19
0x00000000034eba30: ldp        x29, x30, [sp, #0x10]
0x00000000034eba34: ldp        x20, x19, [sp], #0x20
0x00000000034eba38: ret        
0x00000000034eba3c: mov        x20, x0
0x00000000034eba40: ldrsb      w8, [x19, #0x17]
0x00000000034eba44: tbz        w8, #0x1f, #0x34eba50
0x00000000034eba48: ldr        x0, [x19]
0x00000000034eba4c: bl         #0x47e93a8
0x00000000034eba50: mov        x0, x20
0x00000000034eba54: bl         #0x4b97984
