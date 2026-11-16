; instruction-faithful ARM64 fallback for RobloxLib::function_1a39de4
0x0000000001a39de4: stp        x20, x19, [sp, #-0x20]!
0x0000000001a39de8: stp        x29, x30, [sp, #0x10]
0x0000000001a39dec: add        x29, sp, #0x10
0x0000000001a39df0: mov        x19, x0
0x0000000001a39df4: add        x0, x0, #0x18
0x0000000001a39df8: bl         #0x18c70
0x0000000001a39dfc: ldrsb      w8, [x19, #0x17]
0x0000000001a39e00: tbnz       w8, #0x1f, #0x1a39e10
0x0000000001a39e04: ldp        x29, x30, [sp, #0x10]
0x0000000001a39e08: ldp        x20, x19, [sp], #0x20
0x0000000001a39e0c: ret        
0x0000000001a39e10: ldr        x0, [x19]
0x0000000001a39e14: ldp        x29, x30, [sp, #0x10]
0x0000000001a39e18: ldp        x20, x19, [sp], #0x20
0x0000000001a39e1c: b          #0x47e93a8
