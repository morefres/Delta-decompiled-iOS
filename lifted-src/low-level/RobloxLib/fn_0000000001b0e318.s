; instruction-faithful ARM64 fallback for RobloxLib::function_1b0e318
0x0000000001b0e318: stp        x20, x19, [sp, #-0x20]!
0x0000000001b0e31c: stp        x29, x30, [sp, #0x10]
0x0000000001b0e320: add        x29, sp, #0x10
0x0000000001b0e324: adrp       x19, #0x631e000
0x0000000001b0e328: ldr        x0, [x19, #0xda0]
0x0000000001b0e32c: cbnz       x0, #0x1b0e33c
0x0000000001b0e330: bl         #0x1b0e1b4
0x0000000001b0e334: ldr        x0, [x0, #8]
0x0000000001b0e338: str        x0, [x19, #0xda0]
0x0000000001b0e33c: ldp        x29, x30, [sp, #0x10]
0x0000000001b0e340: ldp        x20, x19, [sp], #0x20
0x0000000001b0e344: ret        
