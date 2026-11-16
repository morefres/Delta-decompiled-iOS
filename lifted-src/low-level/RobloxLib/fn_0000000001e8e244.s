; instruction-faithful ARM64 fallback for RobloxLib::function_1e8e244
0x0000000001e8e244: stp        x20, x19, [sp, #-0x20]!
0x0000000001e8e248: stp        x29, x30, [sp, #0x10]
0x0000000001e8e24c: add        x29, sp, #0x10
0x0000000001e8e250: adrp       x19, #0x63ac000
0x0000000001e8e254: ldr        x0, [x19, #0x6a8]
0x0000000001e8e258: cbnz       x0, #0x1e8e268
0x0000000001e8e25c: bl         #0x1e8e100
0x0000000001e8e260: ldr        x0, [x0, #8]
0x0000000001e8e264: str        x0, [x19, #0x6a8]
0x0000000001e8e268: ldp        x29, x30, [sp, #0x10]
0x0000000001e8e26c: ldp        x20, x19, [sp], #0x20
0x0000000001e8e270: ret        
