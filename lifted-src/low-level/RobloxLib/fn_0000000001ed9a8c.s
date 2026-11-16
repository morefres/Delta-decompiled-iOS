; instruction-faithful ARM64 fallback for RobloxLib::function_1ed9a8c
0x0000000001ed9a8c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ed9a90: stp        x29, x30, [sp, #0x10]
0x0000000001ed9a94: add        x29, sp, #0x10
0x0000000001ed9a98: mov        x19, x0
0x0000000001ed9a9c: adrp       x8, #0x5dff000
0x0000000001ed9aa0: add        x8, x8, #0x580
0x0000000001ed9aa4: str        x8, [x0]
0x0000000001ed9aa8: bl         #0x1ed98b4
0x0000000001ed9aac: mov        x1, #0
0x0000000001ed9ab0: bl         #0x4408f38
0x0000000001ed9ab4: mov        x0, x19
0x0000000001ed9ab8: ldp        x29, x30, [sp, #0x10]
0x0000000001ed9abc: ldp        x20, x19, [sp], #0x20
0x0000000001ed9ac0: ret        
0x0000000001ed9ac4: bl         #0x18bd8
