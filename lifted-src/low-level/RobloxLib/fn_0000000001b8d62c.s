; instruction-faithful ARM64 fallback for RobloxLib::function_1b8d62c
0x0000000001b8d62c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b8d630: stp        x29, x30, [sp, #0x10]
0x0000000001b8d634: add        x29, sp, #0x10
0x0000000001b8d638: adrp       x19, #0x6332000
0x0000000001b8d63c: ldr        x0, [x19, #0x4f0]
0x0000000001b8d640: cbnz       x0, #0x1b8d650
0x0000000001b8d644: bl         #0x1b8d4f8
0x0000000001b8d648: ldr        x0, [x0, #8]
0x0000000001b8d64c: str        x0, [x19, #0x4f0]
0x0000000001b8d650: ldp        x29, x30, [sp, #0x10]
0x0000000001b8d654: ldp        x20, x19, [sp], #0x20
0x0000000001b8d658: ret        
