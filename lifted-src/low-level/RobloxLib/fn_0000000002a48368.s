; instruction-faithful ARM64 fallback for RobloxLib::function_2a48368
0x0000000002a48368: stp        x20, x19, [sp, #-0x20]!
0x0000000002a4836c: stp        x29, x30, [sp, #0x10]
0x0000000002a48370: add        x29, sp, #0x10
0x0000000002a48374: adrp       x19, #0x640d000
0x0000000002a48378: ldr        x0, [x19, #0xc20]
0x0000000002a4837c: cbnz       x0, #0x2a4838c
0x0000000002a48380: bl         #0x2a4824c
0x0000000002a48384: ldr        x0, [x0, #8]
0x0000000002a48388: str        x0, [x19, #0xc20]
0x0000000002a4838c: ldp        x29, x30, [sp, #0x10]
0x0000000002a48390: ldp        x20, x19, [sp], #0x20
0x0000000002a48394: ret        
