; instruction-faithful ARM64 fallback for RobloxLib::function_1f0bb30
0x0000000001f0bb30: stp        x20, x19, [sp, #-0x20]!
0x0000000001f0bb34: stp        x29, x30, [sp, #0x10]
0x0000000001f0bb38: add        x29, sp, #0x10
0x0000000001f0bb3c: mov        x19, x0
0x0000000001f0bb40: adrp       x8, #0x5e0b000
0x0000000001f0bb44: add        x8, x8, #0x858
0x0000000001f0bb48: str        x8, [x0]
0x0000000001f0bb4c: bl         #0x1f0a278
0x0000000001f0bb50: mov        x1, #0
0x0000000001f0bb54: bl         #0x4408f38
0x0000000001f0bb58: mov        x0, x19
0x0000000001f0bb5c: ldp        x29, x30, [sp, #0x10]
0x0000000001f0bb60: ldp        x20, x19, [sp], #0x20
0x0000000001f0bb64: ret        
0x0000000001f0bb68: bl         #0x18bd8
