; instruction-faithful ARM64 fallback for RobloxLib::function_3e76de4
0x0000000003e76de4: stp        x20, x19, [sp, #-0x20]!
0x0000000003e76de8: stp        x29, x30, [sp, #0x10]
0x0000000003e76dec: add        x29, sp, #0x10
0x0000000003e76df0: mov        x19, x0
0x0000000003e76df4: ldr        x8, [x0, #0x70]
0x0000000003e76df8: cbz        x8, #0x3e76e08
0x0000000003e76dfc: ldr        x8, [x8, #0x10]
0x0000000003e76e00: add        x0, x19, #0x78
0x0000000003e76e04: blr        x8
0x0000000003e76e08: ldr        x8, [x19, #0x20]
0x0000000003e76e0c: cbz        x8, #0x3e76e1c
0x0000000003e76e10: ldr        x8, [x8, #0x10]
0x0000000003e76e14: add        x0, x19, #0x28
0x0000000003e76e18: blr        x8
0x0000000003e76e1c: ldrsb      w8, [x19, #0x17]
0x0000000003e76e20: tbnz       w8, #0x1f, #0x3e76e30
0x0000000003e76e24: ldp        x29, x30, [sp, #0x10]
0x0000000003e76e28: ldp        x20, x19, [sp], #0x20
0x0000000003e76e2c: ret        
0x0000000003e76e30: ldr        x0, [x19]
0x0000000003e76e34: ldp        x29, x30, [sp, #0x10]
0x0000000003e76e38: ldp        x20, x19, [sp], #0x20
0x0000000003e76e3c: b          #0x47e93a8
0x0000000003e76e40: bl         #0x18bd8
0x0000000003e76e44: bl         #0x18bd8
