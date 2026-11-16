; instruction-faithful ARM64 fallback for RobloxLib::function_3e26de0
0x0000000003e26de0: stp        x20, x19, [sp, #-0x20]!
0x0000000003e26de4: stp        x29, x30, [sp, #0x10]
0x0000000003e26de8: add        x29, sp, #0x10
0x0000000003e26dec: mov        x19, x0
0x0000000003e26df0: ldp        x20, x8, [x0, #8]
0x0000000003e26df4: cmp        x8, x20
0x0000000003e26df8: b.eq       #0x3e26e10
0x0000000003e26dfc: sub        x0, x8, #0x80
0x0000000003e26e00: str        x0, [x19, #0x10]
0x0000000003e26e04: bl         #0x178ac20
0x0000000003e26e08: ldr        x8, [x19, #0x10]
0x0000000003e26e0c: b          #0x3e26df4
0x0000000003e26e10: ldr        x1, [x19]
0x0000000003e26e14: cbz        x1, #0x3e26e34
0x0000000003e26e18: ldp        x9, x8, [x19, #0x18]
0x0000000003e26e1c: sub        x2, x9, x1
0x0000000003e26e20: ldr        x0, [x8]
0x0000000003e26e24: ldr        x8, [x0]
0x0000000003e26e28: ldr        x8, [x8, #0x18]
0x0000000003e26e2c: mov        w3, #0x10
0x0000000003e26e30: blr        x8
0x0000000003e26e34: mov        x0, x19
0x0000000003e26e38: ldp        x29, x30, [sp, #0x10]
0x0000000003e26e3c: ldp        x20, x19, [sp], #0x20
0x0000000003e26e40: ret        
0x0000000003e26e44: bl         #0x18bd8
