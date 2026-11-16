; instruction-faithful ARM64 fallback for RobloxLib::function_1dc7590
0x0000000001dc7590: stp        x20, x19, [sp, #-0x20]!
0x0000000001dc7594: stp        x29, x30, [sp, #0x10]
0x0000000001dc7598: add        x29, sp, #0x10
0x0000000001dc759c: mov        x19, x0
0x0000000001dc75a0: adrp       x8, #0x5dc7000
0x0000000001dc75a4: add        x8, x8, #0x460
0x0000000001dc75a8: str        x8, [x0]
0x0000000001dc75ac: bl         #0x1dc6c60
0x0000000001dc75b0: mov        x1, #0
0x0000000001dc75b4: bl         #0x4408f38
0x0000000001dc75b8: mov        x0, x19
0x0000000001dc75bc: ldp        x29, x30, [sp, #0x10]
0x0000000001dc75c0: ldp        x20, x19, [sp], #0x20
0x0000000001dc75c4: ret        
0x0000000001dc75c8: bl         #0x18bd8
