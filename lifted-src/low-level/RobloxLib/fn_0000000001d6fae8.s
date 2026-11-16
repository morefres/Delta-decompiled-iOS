; instruction-faithful ARM64 fallback for RobloxLib::function_1d6fae8
0x0000000001d6fae8: stp        x22, x21, [sp, #-0x30]!
0x0000000001d6faec: stp        x20, x19, [sp, #0x10]
0x0000000001d6faf0: stp        x29, x30, [sp, #0x20]
0x0000000001d6faf4: add        x29, sp, #0x20
0x0000000001d6faf8: mov        x20, x1
0x0000000001d6fafc: mov        x19, x0
0x0000000001d6fb00: ldr        x21, [x1]
0x0000000001d6fb04: bl         #0x4151898
0x0000000001d6fb08: cmp        x0, x21
0x0000000001d6fb0c: b.ne       #0x1d6fb28
0x0000000001d6fb10: ldr        w1, [x20, #0x10]
0x0000000001d6fb14: mov        x0, x19
0x0000000001d6fb18: ldp        x29, x30, [sp, #0x20]
0x0000000001d6fb1c: ldp        x20, x19, [sp, #0x10]
0x0000000001d6fb20: ldp        x22, x21, [sp], #0x30
0x0000000001d6fb24: b          #0x440a004
0x0000000001d6fb28: adrp       x0, #0x5228000
0x0000000001d6fb2c: add        x0, x0, #0x5b2
0x0000000001d6fb30: bl         #0x47ee168
0x0000000001d6fb34: stp        x22, x21, [sp, #-0x30]!
0x0000000001d6fb38: stp        x20, x19, [sp, #0x10]
0x0000000001d6fb3c: stp        x29, x30, [sp, #0x20]
0x0000000001d6fb40: add        x29, sp, #0x20
0x0000000001d6fb44: mov        x19, x2
0x0000000001d6fb48: mov        x20, x1
0x0000000001d6fb4c: ldr        x21, [x1]
0x0000000001d6fb50: bl         #0x4151898
0x0000000001d6fb54: cmp        x0, x21
0x0000000001d6fb58: b.ne       #0x1d6fb74
0x0000000001d6fb5c: ldr        w8, [x20, #0x10]
0x0000000001d6fb60: str        w8, [x19]
0x0000000001d6fb64: ldp        x29, x30, [sp, #0x20]
0x0000000001d6fb68: ldp        x20, x19, [sp, #0x10]
0x0000000001d6fb6c: ldp        x22, x21, [sp], #0x30
0x0000000001d6fb70: ret        
0x0000000001d6fb74: adrp       x0, #0x5228000
0x0000000001d6fb78: add        x0, x0, #0x5b2
0x0000000001d6fb7c: bl         #0x47ee168
