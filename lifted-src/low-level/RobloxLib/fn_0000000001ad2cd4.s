; instruction-faithful ARM64 fallback for RobloxLib::function_1ad2cd4
0x0000000001ad2cd4: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad2cd8: stp        x20, x19, [sp, #0x10]
0x0000000001ad2cdc: stp        x29, x30, [sp, #0x20]
0x0000000001ad2ce0: add        x29, sp, #0x20
0x0000000001ad2ce4: mov        x20, x1
0x0000000001ad2ce8: mov        x19, x0
0x0000000001ad2cec: ldr        x21, [x1]
0x0000000001ad2cf0: bl         #0x2052760
0x0000000001ad2cf4: cmp        x0, x21
0x0000000001ad2cf8: b.ne       #0x1ad2d14
0x0000000001ad2cfc: ldr        w1, [x20, #0x10]
0x0000000001ad2d00: mov        x0, x19
0x0000000001ad2d04: ldp        x29, x30, [sp, #0x20]
0x0000000001ad2d08: ldp        x20, x19, [sp, #0x10]
0x0000000001ad2d0c: ldp        x22, x21, [sp], #0x30
0x0000000001ad2d10: b          #0x440a004
0x0000000001ad2d14: adrp       x0, #0x5228000
0x0000000001ad2d18: add        x0, x0, #0x5b2
0x0000000001ad2d1c: bl         #0x47ee168
0x0000000001ad2d20: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad2d24: stp        x20, x19, [sp, #0x10]
0x0000000001ad2d28: stp        x29, x30, [sp, #0x20]
0x0000000001ad2d2c: add        x29, sp, #0x20
0x0000000001ad2d30: mov        x19, x2
0x0000000001ad2d34: mov        x20, x1
0x0000000001ad2d38: ldr        x21, [x1]
0x0000000001ad2d3c: bl         #0x2052760
0x0000000001ad2d40: cmp        x0, x21
0x0000000001ad2d44: b.ne       #0x1ad2d60
0x0000000001ad2d48: ldr        w8, [x20, #0x10]
0x0000000001ad2d4c: str        w8, [x19]
0x0000000001ad2d50: ldp        x29, x30, [sp, #0x20]
0x0000000001ad2d54: ldp        x20, x19, [sp, #0x10]
0x0000000001ad2d58: ldp        x22, x21, [sp], #0x30
0x0000000001ad2d5c: ret        
0x0000000001ad2d60: adrp       x0, #0x5228000
0x0000000001ad2d64: add        x0, x0, #0x5b2
0x0000000001ad2d68: bl         #0x47ee168
