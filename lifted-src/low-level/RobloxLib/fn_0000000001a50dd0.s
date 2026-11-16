; instruction-faithful ARM64 fallback for RobloxLib::function_1a50dd0
0x0000000001a50dd0: sub        sp, sp, #0x60
0x0000000001a50dd4: stp        x22, x21, [sp, #0x30]
0x0000000001a50dd8: stp        x20, x19, [sp, #0x40]
0x0000000001a50ddc: stp        x29, x30, [sp, #0x50]
0x0000000001a50de0: add        x29, sp, #0x50
0x0000000001a50de4: mov        x19, x3
0x0000000001a50de8: stp        x3, x3, [sp, #0x20]
0x0000000001a50dec: add        x8, sp, #0x20
0x0000000001a50df0: stp        x0, x8, [sp]
0x0000000001a50df4: add        x8, sp, #0x28
0x0000000001a50df8: str        x8, [sp, #0x10]
0x0000000001a50dfc: strb       wzr, [sp, #0x18]
0x0000000001a50e00: cmp        x1, x2
0x0000000001a50e04: b.eq       #0x1a50e3c
0x0000000001a50e08: mov        x20, x2
0x0000000001a50e0c: mov        x21, x1
0x0000000001a50e10: mov        x22, x0
0x0000000001a50e14: mov        x0, x22
0x0000000001a50e18: mov        x1, x19
0x0000000001a50e1c: mov        x2, x21
0x0000000001a50e20: bl         #0x1a50e78
0x0000000001a50e24: add        x21, x21, #0x78
0x0000000001a50e28: ldr        x8, [sp, #0x28]
0x0000000001a50e2c: add        x19, x8, #0x78
0x0000000001a50e30: str        x19, [sp, #0x28]
0x0000000001a50e34: cmp        x21, x20
0x0000000001a50e38: b.ne       #0x1a50e14
0x0000000001a50e3c: mov        w8, #1
0x0000000001a50e40: strb       w8, [sp, #0x18]
0x0000000001a50e44: mov        x0, sp
0x0000000001a50e48: bl         #0x1a50f20
0x0000000001a50e4c: mov        x0, x19
0x0000000001a50e50: ldp        x29, x30, [sp, #0x50]
0x0000000001a50e54: ldp        x20, x19, [sp, #0x40]
0x0000000001a50e58: ldp        x22, x21, [sp, #0x30]
0x0000000001a50e5c: add        sp, sp, #0x60
0x0000000001a50e60: ret        
0x0000000001a50e64: mov        x19, x0
0x0000000001a50e68: mov        x0, sp
0x0000000001a50e6c: bl         #0x1a50f20
0x0000000001a50e70: mov        x0, x19
0x0000000001a50e74: bl         #0x4b97984
