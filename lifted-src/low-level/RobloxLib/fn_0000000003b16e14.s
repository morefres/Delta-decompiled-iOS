; instruction-faithful ARM64 fallback for RobloxLib::function_3b16e14
0x0000000003b16e14: stp        x20, x19, [sp, #-0x20]!
0x0000000003b16e18: stp        x29, x30, [sp, #0x10]
0x0000000003b16e1c: add        x29, sp, #0x10
0x0000000003b16e20: mov        x19, x0
0x0000000003b16e24: add        x20, x0, #0x18
0x0000000003b16e28: str        x20, [x0]
0x0000000003b16e2c: adrp       x8, #0x4bcf000
0x0000000003b16e30: ldr        q0, [x8, #0x40]
0x0000000003b16e34: stur       q0, [x0, #8]
0x0000000003b16e38: bl         #0x2f4914
0x0000000003b16e3c: mov        x0, x19
0x0000000003b16e40: ldp        x29, x30, [sp, #0x10]
0x0000000003b16e44: ldp        x20, x19, [sp], #0x20
0x0000000003b16e48: ret        
0x0000000003b16e4c: mov        x8, x20
0x0000000003b16e50: mov        x20, x0
0x0000000003b16e54: ldr        x0, [x19]
0x0000000003b16e58: cmp        x0, x8
0x0000000003b16e5c: b.eq       #0x3b16e64
0x0000000003b16e60: bl         #0x47e93a8
0x0000000003b16e64: mov        x0, x20
0x0000000003b16e68: bl         #0x4b97984
