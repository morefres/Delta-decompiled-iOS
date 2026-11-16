; instruction-faithful ARM64 fallback for RobloxLib::function_1c7f428
0x0000000001c7f428: stp        x20, x19, [sp, #-0x20]!
0x0000000001c7f42c: stp        x29, x30, [sp, #0x10]
0x0000000001c7f430: add        x29, sp, #0x10
0x0000000001c7f434: adrp       x19, #0x635a000
0x0000000001c7f438: ldr        x0, [x19, #0xe70]
0x0000000001c7f43c: cbnz       x0, #0x1c7f44c
0x0000000001c7f440: bl         #0x1c7f300
0x0000000001c7f444: ldr        x0, [x0, #8]
0x0000000001c7f448: str        x0, [x19, #0xe70]
0x0000000001c7f44c: ldp        x29, x30, [sp, #0x10]
0x0000000001c7f450: ldp        x20, x19, [sp], #0x20
0x0000000001c7f454: ret        
