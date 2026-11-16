; instruction-faithful ARM64 fallback for RobloxLib::function_1d5eae8
0x0000000001d5eae8: sub        sp, sp, #0x40
0x0000000001d5eaec: stp        x20, x19, [sp, #0x20]
0x0000000001d5eaf0: stp        x29, x30, [sp, #0x30]
0x0000000001d5eaf4: add        x29, sp, #0x30
0x0000000001d5eaf8: ldp        x2, x3, [x0, #0x88]
0x0000000001d5eafc: ldr        x4, [x0, #0x98]
0x0000000001d5eb00: movi       v0.16b, #0
0x0000000001d5eb04: stp        q0, q0, [sp]
0x0000000001d5eb08: mov        x5, sp
0x0000000001d5eb0c: bl         #0x1d5ee18
0x0000000001d5eb10: mov        x0, sp
0x0000000001d5eb14: bl         #0x18c70
0x0000000001d5eb18: ldp        x29, x30, [sp, #0x30]
0x0000000001d5eb1c: ldp        x20, x19, [sp, #0x20]
0x0000000001d5eb20: add        sp, sp, #0x40
0x0000000001d5eb24: ret        
0x0000000001d5eb28: mov        x19, x0
0x0000000001d5eb2c: mov        x0, sp
0x0000000001d5eb30: bl         #0x18c70
0x0000000001d5eb34: mov        x0, x19
0x0000000001d5eb38: bl         #0x4b97984
