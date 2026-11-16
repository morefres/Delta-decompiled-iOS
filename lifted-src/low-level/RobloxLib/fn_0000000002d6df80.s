; instruction-faithful ARM64 fallback for RobloxLib::function_2d6df80
0x0000000002d6df80: stp        x20, x19, [sp, #-0x20]!
0x0000000002d6df84: stp        x29, x30, [sp, #0x10]
0x0000000002d6df88: add        x29, sp, #0x10
0x0000000002d6df8c: mov        x19, x0
0x0000000002d6df90: ldp        x20, x8, [x0, #8]
0x0000000002d6df94: cmp        x8, x20
0x0000000002d6df98: b.eq       #0x2d6dfb0
0x0000000002d6df9c: sub        x0, x8, #0x28
0x0000000002d6dfa0: str        x0, [x19, #0x10]
0x0000000002d6dfa4: bl         #0x2d6c030
0x0000000002d6dfa8: ldr        x8, [x19, #0x10]
0x0000000002d6dfac: b          #0x2d6df94
0x0000000002d6dfb0: ldr        x1, [x19]
0x0000000002d6dfb4: cbz        x1, #0x2d6dfd4
0x0000000002d6dfb8: ldp        x9, x8, [x19, #0x18]
0x0000000002d6dfbc: sub        x2, x9, x1
0x0000000002d6dfc0: ldr        x0, [x8]
0x0000000002d6dfc4: ldr        x8, [x0]
0x0000000002d6dfc8: ldr        x8, [x8, #0x18]
0x0000000002d6dfcc: mov        w3, #8
0x0000000002d6dfd0: blr        x8
0x0000000002d6dfd4: mov        x0, x19
0x0000000002d6dfd8: ldp        x29, x30, [sp, #0x10]
0x0000000002d6dfdc: ldp        x20, x19, [sp], #0x20
0x0000000002d6dfe0: ret        
0x0000000002d6dfe4: bl         #0x18bd8
