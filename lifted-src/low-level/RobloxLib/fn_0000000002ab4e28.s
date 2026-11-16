; instruction-faithful ARM64 fallback for RobloxLib::function_2ab4e28
0x0000000002ab4e28: sub        sp, sp, #0x40
0x0000000002ab4e2c: stp        x22, x21, [sp, #0x10]
0x0000000002ab4e30: stp        x20, x19, [sp, #0x20]
0x0000000002ab4e34: stp        x29, x30, [sp, #0x30]
0x0000000002ab4e38: add        x29, sp, #0x30
0x0000000002ab4e3c: mov        x21, x2
0x0000000002ab4e40: mov        x19, x1
0x0000000002ab4e44: mov        x20, x0
0x0000000002ab4e48: ldr        x22, [x2]
0x0000000002ab4e4c: bl         #0x419d0c0
0x0000000002ab4e50: cmp        x0, x22
0x0000000002ab4e54: b.ne       #0x2ab4e8c
0x0000000002ab4e58: ldr        w8, [x21, #0x10]
0x0000000002ab4e5c: str        w8, [sp, #0xc]
0x0000000002ab4e60: ldr        x0, [x20, #0xb8]
0x0000000002ab4e64: ldr        x8, [x0]
0x0000000002ab4e68: ldr        x8, [x8, #0x28]
0x0000000002ab4e6c: add        x2, sp, #0xc
0x0000000002ab4e70: mov        x1, x19
0x0000000002ab4e74: blr        x8
0x0000000002ab4e78: ldp        x29, x30, [sp, #0x30]
0x0000000002ab4e7c: ldp        x20, x19, [sp, #0x20]
0x0000000002ab4e80: ldp        x22, x21, [sp, #0x10]
0x0000000002ab4e84: add        sp, sp, #0x40
0x0000000002ab4e88: ret        
0x0000000002ab4e8c: adrp       x0, #0x5228000
0x0000000002ab4e90: add        x0, x0, #0x5b2
0x0000000002ab4e94: bl         #0x47ee168
