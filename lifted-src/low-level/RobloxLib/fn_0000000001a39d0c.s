; instruction-faithful ARM64 fallback for RobloxLib::function_1a39d0c
0x0000000001a39d0c: sub        sp, sp, #0x40
0x0000000001a39d10: stp        x20, x19, [sp, #0x20]
0x0000000001a39d14: stp        x29, x30, [sp, #0x30]
0x0000000001a39d18: add        x29, sp, #0x30
0x0000000001a39d1c: mov        x2, x1
0x0000000001a39d20: mov        x19, x0
0x0000000001a39d24: ldr        x0, [x0, #0x38]
0x0000000001a39d28: ldr        x8, [x0]
0x0000000001a39d2c: ldr        x9, [x8, #8]
0x0000000001a39d30: add        x8, sp, #8
0x0000000001a39d34: mov        x1, x19
0x0000000001a39d38: blr        x9
0x0000000001a39d3c: ldrsb      w8, [sp, #0x1f]
0x0000000001a39d40: tbz        w8, #0x1f, #0x1a39d4c
0x0000000001a39d44: ldr        x0, [sp, #8]
0x0000000001a39d48: bl         #0x47e93a8
0x0000000001a39d4c: add        x0, x19, #0x18
0x0000000001a39d50: mov        w1, #1
0x0000000001a39d54: bl         #0x227e08
0x0000000001a39d58: ldp        x29, x30, [sp, #0x30]
0x0000000001a39d5c: ldp        x20, x19, [sp, #0x20]
0x0000000001a39d60: add        sp, sp, #0x40
0x0000000001a39d64: ret        
