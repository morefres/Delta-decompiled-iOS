; instruction-faithful ARM64 fallback for RobloxLib::function_1ac5cfc
0x0000000001ac5cfc: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac5d00: stp        x20, x19, [sp, #0x10]
0x0000000001ac5d04: stp        x29, x30, [sp, #0x20]
0x0000000001ac5d08: add        x29, sp, #0x20
0x0000000001ac5d0c: mov        x20, x1
0x0000000001ac5d10: mov        x19, x0
0x0000000001ac5d14: ldr        x21, [x1]
0x0000000001ac5d18: bl         #0x2697fc8
0x0000000001ac5d1c: cmp        x0, x21
0x0000000001ac5d20: b.ne       #0x1ac5d3c
0x0000000001ac5d24: ldr        w1, [x20, #0x10]
0x0000000001ac5d28: mov        x0, x19
0x0000000001ac5d2c: ldp        x29, x30, [sp, #0x20]
0x0000000001ac5d30: ldp        x20, x19, [sp, #0x10]
0x0000000001ac5d34: ldp        x22, x21, [sp], #0x30
0x0000000001ac5d38: b          #0x440a004
0x0000000001ac5d3c: adrp       x0, #0x5228000
0x0000000001ac5d40: add        x0, x0, #0x5b2
0x0000000001ac5d44: bl         #0x47ee168
0x0000000001ac5d48: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac5d4c: stp        x20, x19, [sp, #0x10]
0x0000000001ac5d50: stp        x29, x30, [sp, #0x20]
0x0000000001ac5d54: add        x29, sp, #0x20
0x0000000001ac5d58: mov        x19, x2
0x0000000001ac5d5c: mov        x20, x1
0x0000000001ac5d60: ldr        x21, [x1]
0x0000000001ac5d64: bl         #0x2697fc8
0x0000000001ac5d68: cmp        x0, x21
0x0000000001ac5d6c: b.ne       #0x1ac5d88
0x0000000001ac5d70: ldr        w8, [x20, #0x10]
0x0000000001ac5d74: str        w8, [x19]
0x0000000001ac5d78: ldp        x29, x30, [sp, #0x20]
0x0000000001ac5d7c: ldp        x20, x19, [sp, #0x10]
0x0000000001ac5d80: ldp        x22, x21, [sp], #0x30
0x0000000001ac5d84: ret        
0x0000000001ac5d88: adrp       x0, #0x5228000
0x0000000001ac5d8c: add        x0, x0, #0x5b2
0x0000000001ac5d90: bl         #0x47ee168
