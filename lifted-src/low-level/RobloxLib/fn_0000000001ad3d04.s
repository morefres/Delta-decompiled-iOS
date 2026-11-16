; instruction-faithful ARM64 fallback for RobloxLib::function_1ad3d04
0x0000000001ad3d04: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad3d08: stp        x20, x19, [sp, #0x10]
0x0000000001ad3d0c: stp        x29, x30, [sp, #0x20]
0x0000000001ad3d10: add        x29, sp, #0x20
0x0000000001ad3d14: mov        x20, x1
0x0000000001ad3d18: mov        x19, x0
0x0000000001ad3d1c: ldr        x21, [x1]
0x0000000001ad3d20: bl         #0x25b3e1c
0x0000000001ad3d24: cmp        x0, x21
0x0000000001ad3d28: b.ne       #0x1ad3d44
0x0000000001ad3d2c: ldr        w1, [x20, #0x10]
0x0000000001ad3d30: mov        x0, x19
0x0000000001ad3d34: ldp        x29, x30, [sp, #0x20]
0x0000000001ad3d38: ldp        x20, x19, [sp, #0x10]
0x0000000001ad3d3c: ldp        x22, x21, [sp], #0x30
0x0000000001ad3d40: b          #0x440a004
0x0000000001ad3d44: adrp       x0, #0x5228000
0x0000000001ad3d48: add        x0, x0, #0x5b2
0x0000000001ad3d4c: bl         #0x47ee168
0x0000000001ad3d50: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad3d54: stp        x20, x19, [sp, #0x10]
0x0000000001ad3d58: stp        x29, x30, [sp, #0x20]
0x0000000001ad3d5c: add        x29, sp, #0x20
0x0000000001ad3d60: mov        x19, x2
0x0000000001ad3d64: mov        x20, x1
0x0000000001ad3d68: ldr        x21, [x1]
0x0000000001ad3d6c: bl         #0x25b3e1c
0x0000000001ad3d70: cmp        x0, x21
0x0000000001ad3d74: b.ne       #0x1ad3d90
0x0000000001ad3d78: ldr        w8, [x20, #0x10]
0x0000000001ad3d7c: str        w8, [x19]
0x0000000001ad3d80: ldp        x29, x30, [sp, #0x20]
0x0000000001ad3d84: ldp        x20, x19, [sp, #0x10]
0x0000000001ad3d88: ldp        x22, x21, [sp], #0x30
0x0000000001ad3d8c: ret        
0x0000000001ad3d90: adrp       x0, #0x5228000
0x0000000001ad3d94: add        x0, x0, #0x5b2
0x0000000001ad3d98: bl         #0x47ee168
