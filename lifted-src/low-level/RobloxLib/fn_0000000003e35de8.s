; instruction-faithful ARM64 fallback for RobloxLib::function_3e35de8
0x0000000003e35de8: stp        x20, x19, [sp, #-0x20]!
0x0000000003e35dec: stp        x29, x30, [sp, #0x10]
0x0000000003e35df0: add        x29, sp, #0x10
0x0000000003e35df4: mov        x19, x0
0x0000000003e35df8: ldr        x0, [x0, #8]
0x0000000003e35dfc: bl         #0x1129a4
0x0000000003e35e00: bl         #0x3e33a48
0x0000000003e35e04: mov        x20, x0
0x0000000003e35e08: ldr        x8, [x19]
0x0000000003e35e0c: ldr        x8, [x8, #0x20]
0x0000000003e35e10: mov        x0, x19
0x0000000003e35e14: blr        x8
0x0000000003e35e18: str        w0, [x20]
0x0000000003e35e1c: add        x8, x19, #0x48
0x0000000003e35e20: str        x8, [x20, #8]
0x0000000003e35e24: mov        x0, x20
0x0000000003e35e28: ldp        x29, x30, [sp, #0x10]
0x0000000003e35e2c: ldp        x20, x19, [sp], #0x20
0x0000000003e35e30: ret        
