; instruction-faithful ARM64 fallback for RobloxLib::function_1fe0a9c
0x0000000001fe0a9c: stp        x20, x19, [sp, #-0x20]!
0x0000000001fe0aa0: stp        x29, x30, [sp, #0x10]
0x0000000001fe0aa4: add        x29, sp, #0x10
0x0000000001fe0aa8: mov        x19, x1
0x0000000001fe0aac: mov        x20, x0
0x0000000001fe0ab0: ldr        x8, [x1], #8
0x0000000001fe0ab4: str        x8, [x0]
0x0000000001fe0ab8: str        xzr, [x0, #0x20]
0x0000000001fe0abc: add        x0, x0, #8
0x0000000001fe0ac0: bl         #0x19204
0x0000000001fe0ac4: ldr        w8, [x19, #0x28]
0x0000000001fe0ac8: str        w8, [x20, #0x28]
0x0000000001fe0acc: ldp        x29, x30, [sp, #0x10]
0x0000000001fe0ad0: ldp        x20, x19, [sp], #0x20
0x0000000001fe0ad4: ret        
