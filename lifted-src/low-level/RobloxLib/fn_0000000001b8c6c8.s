; instruction-faithful ARM64 fallback for RobloxLib::function_1b8c6c8
0x0000000001b8c6c8: stp        x20, x19, [sp, #-0x20]!
0x0000000001b8c6cc: stp        x29, x30, [sp, #0x10]
0x0000000001b8c6d0: add        x29, sp, #0x10
0x0000000001b8c6d4: adrp       x19, #0x6332000
0x0000000001b8c6d8: ldr        x0, [x19, #0x1c0]
0x0000000001b8c6dc: cbnz       x0, #0x1b8c6ec
0x0000000001b8c6e0: bl         #0x1b8c5a0
0x0000000001b8c6e4: ldr        x0, [x0, #8]
0x0000000001b8c6e8: str        x0, [x19, #0x1c0]
0x0000000001b8c6ec: ldp        x29, x30, [sp, #0x10]
0x0000000001b8c6f0: ldp        x20, x19, [sp], #0x20
0x0000000001b8c6f4: ret        
