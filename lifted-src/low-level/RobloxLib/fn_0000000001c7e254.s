; instruction-faithful ARM64 fallback for RobloxLib::function_1c7e254
0x0000000001c7e254: stp        x20, x19, [sp, #-0x20]!
0x0000000001c7e258: stp        x29, x30, [sp, #0x10]
0x0000000001c7e25c: add        x29, sp, #0x10
0x0000000001c7e260: adrp       x19, #0x635a000
0x0000000001c7e264: ldr        x0, [x19, #0x778]
0x0000000001c7e268: cbnz       x0, #0x1c7e278
0x0000000001c7e26c: bl         #0x1c7e120
0x0000000001c7e270: ldr        x0, [x0, #8]
0x0000000001c7e274: str        x0, [x19, #0x778]
0x0000000001c7e278: ldp        x29, x30, [sp, #0x10]
0x0000000001c7e27c: ldp        x20, x19, [sp], #0x20
0x0000000001c7e280: ret        
