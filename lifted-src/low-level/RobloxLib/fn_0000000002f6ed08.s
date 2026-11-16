; instruction-faithful ARM64 fallback for RobloxLib::function_2f6ed08
0x0000000002f6ed08: stp        x20, x19, [sp, #-0x20]!
0x0000000002f6ed0c: stp        x29, x30, [sp, #0x10]
0x0000000002f6ed10: add        x29, sp, #0x10
0x0000000002f6ed14: mov        x19, x0
0x0000000002f6ed18: bl         #0x2f6ed5c
0x0000000002f6ed1c: ldrsb      w8, [x19, #0x37]
0x0000000002f6ed20: tbz        w8, #0x1f, #0x2f6ed2c
0x0000000002f6ed24: ldr        x0, [x19, #0x20]
0x0000000002f6ed28: bl         #0x47e93a8
0x0000000002f6ed2c: add        x0, x19, #8
0x0000000002f6ed30: bl         #0x1df28
0x0000000002f6ed34: ldr        x0, [x19]
0x0000000002f6ed38: cbz        x0, #0x2f6ed48
0x0000000002f6ed3c: ldr        x8, [x0]
0x0000000002f6ed40: ldr        x8, [x8, #0x10]
0x0000000002f6ed44: blr        x8
0x0000000002f6ed48: mov        x0, x19
0x0000000002f6ed4c: ldp        x29, x30, [sp, #0x10]
0x0000000002f6ed50: ldp        x20, x19, [sp], #0x20
0x0000000002f6ed54: ret        
0x0000000002f6ed58: bl         #0x18bd8
