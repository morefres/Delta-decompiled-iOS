; instruction-faithful ARM64 fallback for RobloxLib::function_1b6a4ac
0x0000000001b6a4ac: stp        x20, x19, [sp, #-0x20]!
0x0000000001b6a4b0: stp        x29, x30, [sp, #0x10]
0x0000000001b6a4b4: add        x29, sp, #0x10
0x0000000001b6a4b8: adrp       x19, #0x632c000
0x0000000001b6a4bc: ldr        x0, [x19, #0xd18]
0x0000000001b6a4c0: cbnz       x0, #0x1b6a4d0
0x0000000001b6a4c4: bl         #0x1b6a378
0x0000000001b6a4c8: ldr        x0, [x0, #8]
0x0000000001b6a4cc: str        x0, [x19, #0xd18]
0x0000000001b6a4d0: ldp        x29, x30, [sp, #0x10]
0x0000000001b6a4d4: ldp        x20, x19, [sp], #0x20
0x0000000001b6a4d8: ret        
