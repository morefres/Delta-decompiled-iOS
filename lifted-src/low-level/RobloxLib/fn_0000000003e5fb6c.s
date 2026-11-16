; instruction-faithful ARM64 fallback for RobloxLib::function_3e5fb6c
0x0000000003e5fb6c: stp        x20, x19, [sp, #-0x20]!
0x0000000003e5fb70: stp        x29, x30, [sp, #0x10]
0x0000000003e5fb74: add        x29, sp, #0x10
0x0000000003e5fb78: mov        x19, x0
0x0000000003e5fb7c: ldrb       w8, [x0, #0x18]
0x0000000003e5fb80: tbnz       w8, #0, #0x3e5fb8c
0x0000000003e5fb84: mov        x0, x19
0x0000000003e5fb88: bl         #0x3e5fba0
0x0000000003e5fb8c: mov        x0, x19
0x0000000003e5fb90: ldp        x29, x30, [sp, #0x10]
0x0000000003e5fb94: ldp        x20, x19, [sp], #0x20
0x0000000003e5fb98: ret        
0x0000000003e5fb9c: bl         #0x18bd8
