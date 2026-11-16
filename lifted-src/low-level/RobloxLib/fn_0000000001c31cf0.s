; instruction-faithful ARM64 fallback for RobloxLib::function_1c31cf0
0x0000000001c31cf0: sub        sp, sp, #0x40
0x0000000001c31cf4: stp        x22, x21, [sp, #0x10]
0x0000000001c31cf8: stp        x20, x19, [sp, #0x20]
0x0000000001c31cfc: stp        x29, x30, [sp, #0x30]
0x0000000001c31d00: add        x29, sp, #0x30
0x0000000001c31d04: mov        x21, x2
0x0000000001c31d08: mov        x19, x1
0x0000000001c31d0c: mov        x20, x0
0x0000000001c31d10: ldr        x22, [x2]
0x0000000001c31d14: bl         #0x238c018
0x0000000001c31d18: cmp        x0, x22
0x0000000001c31d1c: b.ne       #0x1c31d54
0x0000000001c31d20: ldr        w8, [x21, #0x10]
0x0000000001c31d24: str        w8, [sp, #0xc]
0x0000000001c31d28: ldr        x0, [x20, #0xb8]
0x0000000001c31d2c: ldr        x8, [x0]
0x0000000001c31d30: ldr        x8, [x8, #0x28]
0x0000000001c31d34: add        x2, sp, #0xc
0x0000000001c31d38: mov        x1, x19
0x0000000001c31d3c: blr        x8
0x0000000001c31d40: ldp        x29, x30, [sp, #0x30]
0x0000000001c31d44: ldp        x20, x19, [sp, #0x20]
0x0000000001c31d48: ldp        x22, x21, [sp, #0x10]
0x0000000001c31d4c: add        sp, sp, #0x40
0x0000000001c31d50: ret        
0x0000000001c31d54: adrp       x0, #0x5228000
0x0000000001c31d58: add        x0, x0, #0x5b2
0x0000000001c31d5c: bl         #0x47ee168
