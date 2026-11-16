; instruction-faithful ARM64 fallback for RobloxLib::function_214fe08
0x000000000214fe08: stp        x20, x19, [sp, #-0x20]!
0x000000000214fe0c: stp        x29, x30, [sp, #0x10]
0x000000000214fe10: add        x29, sp, #0x10
0x000000000214fe14: mov        x20, x2
0x000000000214fe18: mov        x19, x0
0x000000000214fe1c: bl         #0x18aac
0x000000000214fe20: add        x0, x0, #0x18
0x000000000214fe24: mov        x1, x20
0x000000000214fe28: bl         #0x18aac
0x000000000214fe2c: mov        x0, x19
0x000000000214fe30: ldp        x29, x30, [sp, #0x10]
0x000000000214fe34: ldp        x20, x19, [sp], #0x20
0x000000000214fe38: ret        
0x000000000214fe3c: mov        x20, x0
0x000000000214fe40: ldrsb      w8, [x19, #0x17]
0x000000000214fe44: tbz        w8, #0x1f, #0x214fe50
0x000000000214fe48: ldr        x0, [x19]
0x000000000214fe4c: bl         #0x47e93a8
0x000000000214fe50: mov        x0, x20
0x000000000214fe54: bl         #0x4b97984
