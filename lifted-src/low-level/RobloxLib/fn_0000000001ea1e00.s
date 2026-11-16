; instruction-faithful ARM64 fallback for RobloxLib::function_1ea1e00
0x0000000001ea1e00: sub        sp, sp, #0x40
0x0000000001ea1e04: stp        x22, x21, [sp, #0x10]
0x0000000001ea1e08: stp        x20, x19, [sp, #0x20]
0x0000000001ea1e0c: stp        x29, x30, [sp, #0x30]
0x0000000001ea1e10: add        x29, sp, #0x30
0x0000000001ea1e14: mov        x21, x2
0x0000000001ea1e18: mov        x19, x1
0x0000000001ea1e1c: mov        x20, x0
0x0000000001ea1e20: ldr        x22, [x2]
0x0000000001ea1e24: bl         #0x234fd90
0x0000000001ea1e28: cmp        x0, x22
0x0000000001ea1e2c: b.ne       #0x1ea1e64
0x0000000001ea1e30: ldr        w8, [x21, #0x10]
0x0000000001ea1e34: str        w8, [sp, #0xc]
0x0000000001ea1e38: ldr        x0, [x20, #0xb8]
0x0000000001ea1e3c: ldr        x8, [x0]
0x0000000001ea1e40: ldr        x8, [x8, #0x28]
0x0000000001ea1e44: add        x2, sp, #0xc
0x0000000001ea1e48: mov        x1, x19
0x0000000001ea1e4c: blr        x8
0x0000000001ea1e50: ldp        x29, x30, [sp, #0x30]
0x0000000001ea1e54: ldp        x20, x19, [sp, #0x20]
0x0000000001ea1e58: ldp        x22, x21, [sp, #0x10]
0x0000000001ea1e5c: add        sp, sp, #0x40
0x0000000001ea1e60: ret        
0x0000000001ea1e64: adrp       x0, #0x5228000
0x0000000001ea1e68: add        x0, x0, #0x5b2
0x0000000001ea1e6c: bl         #0x47ee168
