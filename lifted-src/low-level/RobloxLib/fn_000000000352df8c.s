; instruction-faithful ARM64 fallback for RobloxLib::function_352df8c
0x000000000352df8c: stp        x20, x19, [sp, #-0x20]!
0x000000000352df90: stp        x29, x30, [sp, #0x10]
0x000000000352df94: add        x29, sp, #0x10
0x000000000352df98: mov        x19, x0
0x000000000352df9c: ldr        x1, [x0, #0x10]
0x000000000352dfa0: bl         #0x352dfc4
0x000000000352dfa4: ldr        x0, [x19]
0x000000000352dfa8: str        xzr, [x19]
0x000000000352dfac: cbz        x0, #0x352dfb4
0x000000000352dfb0: bl         #0x47e93a8
0x000000000352dfb4: mov        x0, x19
0x000000000352dfb8: ldp        x29, x30, [sp, #0x10]
0x000000000352dfbc: ldp        x20, x19, [sp], #0x20
0x000000000352dfc0: ret        
0x000000000352dfc4: cbz        x1, #0x352dffc
0x000000000352dfc8: stp        x20, x19, [sp, #-0x20]!
0x000000000352dfcc: stp        x29, x30, [sp, #0x10]
0x000000000352dfd0: add        x29, sp, #0x10
0x000000000352dfd4: mov        x19, x1
0x000000000352dfd8: mov        x0, x19
0x000000000352dfdc: ldr        x20, [x0], #0x14
0x000000000352dfe0: bl         #0x5c818
0x000000000352dfe4: mov        x0, x19
0x000000000352dfe8: bl         #0x47e93a8
0x000000000352dfec: mov        x19, x20
0x000000000352dff0: cbnz       x20, #0x352dfd8
0x000000000352dff4: ldp        x29, x30, [sp, #0x10]
0x000000000352dff8: ldp        x20, x19, [sp], #0x20
0x000000000352dffc: ret        
