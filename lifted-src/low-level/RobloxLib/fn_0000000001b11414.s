; instruction-faithful ARM64 fallback for RobloxLib::function_1b11414
0x0000000001b11414: stp        x20, x19, [sp, #-0x20]!
0x0000000001b11418: stp        x29, x30, [sp, #0x10]
0x0000000001b1141c: add        x29, sp, #0x10
0x0000000001b11420: mov        x19, x0
0x0000000001b11424: adrp       x8, #0x5d07000
0x0000000001b11428: add        x8, x8, #0xd30
0x0000000001b1142c: str        x8, [x0]
0x0000000001b11430: bl         #0x1b103b8
0x0000000001b11434: mov        x1, #0
0x0000000001b11438: bl         #0x4408f38
0x0000000001b1143c: mov        x0, x19
0x0000000001b11440: ldp        x29, x30, [sp, #0x10]
0x0000000001b11444: ldp        x20, x19, [sp], #0x20
0x0000000001b11448: ret        
0x0000000001b1144c: bl         #0x18bd8
