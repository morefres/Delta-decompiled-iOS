; instruction-faithful ARM64 fallback for RobloxLib::function_1f0841c
0x0000000001f0841c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f08420: stp        x29, x30, [sp, #0x10]
0x0000000001f08424: add        x29, sp, #0x10
0x0000000001f08428: adrp       x19, #0x63bd000
0x0000000001f0842c: ldr        x0, [x19, #0xe08]
0x0000000001f08430: cbnz       x0, #0x1f08440
0x0000000001f08434: bl         #0x1f082e8
0x0000000001f08438: ldr        x0, [x0, #8]
0x0000000001f0843c: str        x0, [x19, #0xe08]
0x0000000001f08440: ldp        x29, x30, [sp, #0x10]
0x0000000001f08444: ldp        x20, x19, [sp], #0x20
0x0000000001f08448: ret        
