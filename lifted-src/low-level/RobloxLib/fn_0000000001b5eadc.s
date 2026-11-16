; instruction-faithful ARM64 fallback for RobloxLib::function_1b5eadc
0x0000000001b5eadc: sub        sp, sp, #0x40
0x0000000001b5eae0: stp        x20, x19, [sp, #0x20]
0x0000000001b5eae4: stp        x29, x30, [sp, #0x30]
0x0000000001b5eae8: add        x29, sp, #0x30
0x0000000001b5eaec: mov        x19, x8
0x0000000001b5eaf0: bl         #0x647f28
0x0000000001b5eaf4: str        x0, [sp, #0x10]
0x0000000001b5eaf8: mov        w8, #0xe00
0x0000000001b5eafc: str        w8, [sp, #0x18]
0x0000000001b5eb00: mov        x8, sp
0x0000000001b5eb04: add        x0, sp, #0x10
0x0000000001b5eb08: bl         #0x3a75e0
0x0000000001b5eb0c: ldr        q0, [sp]
0x0000000001b5eb10: str        q0, [x19]
0x0000000001b5eb14: ldp        x29, x30, [sp, #0x30]
0x0000000001b5eb18: ldp        x20, x19, [sp, #0x20]
0x0000000001b5eb1c: add        sp, sp, #0x40
0x0000000001b5eb20: ret        
0x0000000001b5eb24: sub        sp, sp, #0x30
0x0000000001b5eb28: stp        x20, x19, [sp, #0x10]
0x0000000001b5eb2c: stp        x29, x30, [sp, #0x20]
0x0000000001b5eb30: add        x29, sp, #0x20
0x0000000001b5eb34: mov        x0, x1
0x0000000001b5eb38: mov        x19, x8
0x0000000001b5eb3c: mov        x8, sp
0x0000000001b5eb40: bl         #0x3a7530
0x0000000001b5eb44: ldr        q0, [sp]
0x0000000001b5eb48: str        q0, [x19]
0x0000000001b5eb4c: ldp        x29, x30, [sp, #0x20]
0x0000000001b5eb50: ldp        x20, x19, [sp, #0x10]
0x0000000001b5eb54: add        sp, sp, #0x30
0x0000000001b5eb58: ret        
