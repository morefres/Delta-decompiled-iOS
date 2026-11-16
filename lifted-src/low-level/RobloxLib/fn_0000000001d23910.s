; instruction-faithful ARM64 fallback for RobloxLib::function_1d23910
0x0000000001d23910: stp        x20, x19, [sp, #-0x20]!
0x0000000001d23914: stp        x29, x30, [sp, #0x10]
0x0000000001d23918: add        x29, sp, #0x10
0x0000000001d2391c: mov        x19, x0
0x0000000001d23920: adrp       x8, #0x5da5000
0x0000000001d23924: add        x8, x8, #0xaf8
0x0000000001d23928: str        x8, [x0]
0x0000000001d2392c: bl         #0x1d22f30
0x0000000001d23930: mov        x1, #0
0x0000000001d23934: bl         #0x4408f38
0x0000000001d23938: mov        x0, x19
0x0000000001d2393c: ldp        x29, x30, [sp, #0x10]
0x0000000001d23940: ldp        x20, x19, [sp], #0x20
0x0000000001d23944: ret        
0x0000000001d23948: bl         #0x18bd8
