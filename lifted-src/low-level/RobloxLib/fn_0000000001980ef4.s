; instruction-faithful ARM64 fallback for RobloxLib::function_1980ef4
0x0000000001980ef4: stp        x20, x19, [sp, #-0x20]!
0x0000000001980ef8: stp        x29, x30, [sp, #0x10]
0x0000000001980efc: add        x29, sp, #0x10
0x0000000001980f00: mov        x19, x0
0x0000000001980f04: add        x0, x0, #0x40
0x0000000001980f08: bl         #0x18c70
0x0000000001980f0c: ldrsb      w8, [x19, #0x37]
0x0000000001980f10: tbz        w8, #0x1f, #0x1980f1c
0x0000000001980f14: ldr        x0, [x19, #0x20]
0x0000000001980f18: bl         #0x47e93a8
0x0000000001980f1c: add        x0, x19, #0x10
0x0000000001980f20: bl         #0x1df28
0x0000000001980f24: ldr        x0, [x19, #8]
0x0000000001980f28: cbz        x0, #0x1980f30
0x0000000001980f2c: bl         #0x4b9808c
0x0000000001980f30: mov        x0, x19
0x0000000001980f34: ldp        x29, x30, [sp, #0x10]
0x0000000001980f38: ldp        x20, x19, [sp], #0x20
0x0000000001980f3c: ret        
