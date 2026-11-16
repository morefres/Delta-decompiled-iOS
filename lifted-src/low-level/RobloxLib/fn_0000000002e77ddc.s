; instruction-faithful ARM64 fallback for RobloxLib::function_2e77ddc
0x0000000002e77ddc: sub        sp, sp, #0x40
0x0000000002e77de0: stp        x22, x21, [sp, #0x10]
0x0000000002e77de4: stp        x20, x19, [sp, #0x20]
0x0000000002e77de8: stp        x29, x30, [sp, #0x30]
0x0000000002e77dec: add        x29, sp, #0x30
0x0000000002e77df0: mov        x19, x1
0x0000000002e77df4: mov        x20, x0
0x0000000002e77df8: ldr        x0, [x0, #0xc8]
0x0000000002e77dfc: ldrsb      w8, [x2, #0x17]
0x0000000002e77e00: ldr        x9, [x2]
0x0000000002e77e04: cmp        w8, #0
0x0000000002e77e08: csel       x1, x9, x2, lt
0x0000000002e77e0c: add        x2, sp, #8
0x0000000002e77e10: bl         #0x440a0e8
0x0000000002e77e14: mov        x21, x0
0x0000000002e77e18: cbz        w0, #0x2e77e3c
0x0000000002e77e1c: ldr        w8, [sp, #8]
0x0000000002e77e20: str        w8, [sp, #0xc]
0x0000000002e77e24: ldr        x0, [x20, #0xb8]
0x0000000002e77e28: ldr        x8, [x0]
0x0000000002e77e2c: ldr        x8, [x8, #0x28]
0x0000000002e77e30: add        x2, sp, #0xc
0x0000000002e77e34: mov        x1, x19
0x0000000002e77e38: blr        x8
0x0000000002e77e3c: mov        x0, x21
0x0000000002e77e40: ldp        x29, x30, [sp, #0x30]
0x0000000002e77e44: ldp        x20, x19, [sp, #0x20]
0x0000000002e77e48: ldp        x22, x21, [sp, #0x10]
0x0000000002e77e4c: add        sp, sp, #0x40
0x0000000002e77e50: ret        
