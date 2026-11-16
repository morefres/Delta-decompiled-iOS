; instruction-faithful ARM64 fallback for RobloxLib::function_3432fe4
0x0000000003432fe4: cbz        x1, #0x3433020
0x0000000003432fe8: stp        x20, x19, [sp, #-0x20]!
0x0000000003432fec: stp        x29, x30, [sp, #0x10]
0x0000000003432ff0: add        x29, sp, #0x10
0x0000000003432ff4: mov        x20, x2
0x0000000003432ff8: mov        x19, x1
0x0000000003432ffc: ldr        x0, [x1, #0x18]
0x0000000003433000: ldr        x8, [x0]
0x0000000003433004: ldr        x8, [x8, #0x10]
0x0000000003433008: blr        x8
0x000000000343300c: cmp        x0, x20
0x0000000003433010: csel       x8, x0, x20, lo
0x0000000003433014: str        x8, [x19, #0x28]
0x0000000003433018: ldp        x29, x30, [sp, #0x10]
0x000000000343301c: ldp        x20, x19, [sp], #0x20
0x0000000003433020: ret        
