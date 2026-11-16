; instruction-faithful ARM64 fallback for RobloxLib::function_2f083dc
0x0000000002f083dc: sub        sp, sp, #0x30
0x0000000002f083e0: stp        x20, x19, [sp, #0x10]
0x0000000002f083e4: stp        x29, x30, [sp, #0x20]
0x0000000002f083e8: add        x29, sp, #0x20
0x0000000002f083ec: mov        x2, x1
0x0000000002f083f0: mov        x19, x0
0x0000000002f083f4: str        xzr, [sp, #8]
0x0000000002f083f8: add        x1, sp, #8
0x0000000002f083fc: bl         #0x2f08450
0x0000000002f08400: cbnz       w0, #0x2f08418
0x0000000002f08404: ldr        x0, [sp, #8]
0x0000000002f08408: ldp        x29, x30, [sp, #0x20]
0x0000000002f0840c: ldp        x20, x19, [sp, #0x10]
0x0000000002f08410: add        sp, sp, #0x30
0x0000000002f08414: ret        
0x0000000002f08418: mov        x1, x0
0x0000000002f0841c: adrp       x8, #0x5ba4000
0x0000000002f08420: ldr        x8, [x8, #0x340]
0x0000000002f08424: ldr        x20, [x8]
0x0000000002f08428: ldr        x8, [x19]
0x0000000002f0842c: ldr        x8, [x8, #0x28]
0x0000000002f08430: mov        x0, x19
0x0000000002f08434: blr        x8
0x0000000002f08438: str        x0, [sp]
0x0000000002f0843c: adrp       x1, #0x5212000
0x0000000002f08440: add        x1, x1, #0xcba
0x0000000002f08444: mov        x0, x20
0x0000000002f08448: bl         #0x4b98ad0
0x0000000002f0844c: bl         #0x4b98488
