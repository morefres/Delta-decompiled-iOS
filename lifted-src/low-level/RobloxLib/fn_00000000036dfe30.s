; instruction-faithful ARM64 fallback for RobloxLib::function_36dfe30
0x00000000036dfe30: sub        sp, sp, #0x50
0x00000000036dfe34: stp        x20, x19, [sp, #0x30]
0x00000000036dfe38: stp        x29, x30, [sp, #0x40]
0x00000000036dfe3c: add        x29, sp, #0x40
0x00000000036dfe40: ldr        x1, [x0]
0x00000000036dfe44: ldr        x19, [x1], #8
0x00000000036dfe48: add        x0, sp, #8
0x00000000036dfe4c: bl         #0x353520c
0x00000000036dfe50: ldr        x8, [x19]
0x00000000036dfe54: ldr        x8, [x8, #0x28]
0x00000000036dfe58: add        x1, sp, #8
0x00000000036dfe5c: mov        x0, x19
0x00000000036dfe60: blr        x8
0x00000000036dfe64: ldrsb      w8, [sp, #0x27]
0x00000000036dfe68: tbz        w8, #0x1f, #0x36dfe74
0x00000000036dfe6c: ldr        x0, [sp, #0x10]
0x00000000036dfe70: bl         #0x47e93a8
0x00000000036dfe74: ldp        x29, x30, [sp, #0x40]
0x00000000036dfe78: ldp        x20, x19, [sp, #0x30]
0x00000000036dfe7c: add        sp, sp, #0x50
0x00000000036dfe80: ret        
0x00000000036dfe84: mov        x19, x0
0x00000000036dfe88: ldrsb      w8, [sp, #0x27]
0x00000000036dfe8c: tbz        w8, #0x1f, #0x36dfe98
0x00000000036dfe90: ldr        x0, [sp, #0x10]
0x00000000036dfe94: bl         #0x47e93a8
0x00000000036dfe98: mov        x0, x19
0x00000000036dfe9c: bl         #0x4b97984
