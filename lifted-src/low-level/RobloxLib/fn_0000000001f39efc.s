; instruction-faithful ARM64 fallback for RobloxLib::function_1f39efc
0x0000000001f39efc: stp        x20, x19, [sp, #-0x20]!
0x0000000001f39f00: stp        x29, x30, [sp, #0x10]
0x0000000001f39f04: add        x29, sp, #0x10
0x0000000001f39f08: mov        x19, x0
0x0000000001f39f0c: adrp       x8, #0x5e0f000
0x0000000001f39f10: add        x8, x8, #0x960
0x0000000001f39f14: str        x8, [x0]
0x0000000001f39f18: bl         #0x1f398a8
0x0000000001f39f1c: mov        x1, #0
0x0000000001f39f20: bl         #0x4408f38
0x0000000001f39f24: mov        x0, x19
0x0000000001f39f28: ldp        x29, x30, [sp, #0x10]
0x0000000001f39f2c: ldp        x20, x19, [sp], #0x20
0x0000000001f39f30: ret        
0x0000000001f39f34: bl         #0x18bd8
