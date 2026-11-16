; instruction-faithful ARM64 fallback for RobloxLib::function_1a96dd0
0x0000000001a96dd0: stp        x22, x21, [sp, #-0x30]!
0x0000000001a96dd4: stp        x20, x19, [sp, #0x10]
0x0000000001a96dd8: stp        x29, x30, [sp, #0x20]
0x0000000001a96ddc: add        x29, sp, #0x20
0x0000000001a96de0: mov        x20, x1
0x0000000001a96de4: mov        x19, x0
0x0000000001a96de8: ldr        x21, [x1]
0x0000000001a96dec: bl         #0x2310770
0x0000000001a96df0: cmp        x0, x21
0x0000000001a96df4: b.ne       #0x1a96e10
0x0000000001a96df8: ldr        w1, [x20, #0x10]
0x0000000001a96dfc: mov        x0, x19
0x0000000001a96e00: ldp        x29, x30, [sp, #0x20]
0x0000000001a96e04: ldp        x20, x19, [sp, #0x10]
0x0000000001a96e08: ldp        x22, x21, [sp], #0x30
0x0000000001a96e0c: b          #0x440a004
0x0000000001a96e10: adrp       x0, #0x5228000
0x0000000001a96e14: add        x0, x0, #0x5b2
0x0000000001a96e18: bl         #0x47ee168
0x0000000001a96e1c: stp        x22, x21, [sp, #-0x30]!
0x0000000001a96e20: stp        x20, x19, [sp, #0x10]
0x0000000001a96e24: stp        x29, x30, [sp, #0x20]
0x0000000001a96e28: add        x29, sp, #0x20
0x0000000001a96e2c: mov        x19, x2
0x0000000001a96e30: mov        x20, x1
0x0000000001a96e34: ldr        x21, [x1]
0x0000000001a96e38: bl         #0x2310770
0x0000000001a96e3c: cmp        x0, x21
0x0000000001a96e40: b.ne       #0x1a96e5c
0x0000000001a96e44: ldr        w8, [x20, #0x10]
0x0000000001a96e48: str        w8, [x19]
0x0000000001a96e4c: ldp        x29, x30, [sp, #0x20]
0x0000000001a96e50: ldp        x20, x19, [sp, #0x10]
0x0000000001a96e54: ldp        x22, x21, [sp], #0x30
0x0000000001a96e58: ret        
0x0000000001a96e5c: adrp       x0, #0x5228000
0x0000000001a96e60: add        x0, x0, #0x5b2
0x0000000001a96e64: bl         #0x47ee168
