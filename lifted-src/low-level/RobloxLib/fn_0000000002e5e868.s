; instruction-faithful ARM64 fallback for RobloxLib::function_2e5e868
0x0000000002e5e868: stp        x20, x19, [sp, #-0x20]!
0x0000000002e5e86c: stp        x29, x30, [sp, #0x10]
0x0000000002e5e870: add        x29, sp, #0x10
0x0000000002e5e874: mov        x19, x0
0x0000000002e5e878: adrp       x8, #0x5ef0000
0x0000000002e5e87c: add        x8, x8, #0x508
0x0000000002e5e880: str        x8, [x0]
0x0000000002e5e884: bl         #0x2e5da3c
0x0000000002e5e888: mov        x1, #0
0x0000000002e5e88c: bl         #0x4408f38
0x0000000002e5e890: mov        x0, x19
0x0000000002e5e894: ldp        x29, x30, [sp, #0x10]
0x0000000002e5e898: ldp        x20, x19, [sp], #0x20
0x0000000002e5e89c: ret        
0x0000000002e5e8a0: bl         #0x18bd8
