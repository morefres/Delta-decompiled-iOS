; instruction-faithful ARM64 fallback for RobloxLib::function_1b9df68
0x0000000001b9df68: ldr        x8, [x0, #0x10]
0x0000000001b9df6c: cbz        x8, #0x1b9dfd0
0x0000000001b9df70: stp        x22, x21, [sp, #-0x30]!
0x0000000001b9df74: stp        x20, x19, [sp, #0x10]
0x0000000001b9df78: stp        x29, x30, [sp, #0x20]
0x0000000001b9df7c: add        x29, sp, #0x20
0x0000000001b9df80: mov        x19, x0
0x0000000001b9df84: ldp        x8, x20, [x0]
0x0000000001b9df88: ldr        x8, [x8, #8]
0x0000000001b9df8c: ldr        x9, [x20]
0x0000000001b9df90: str        x8, [x9, #8]
0x0000000001b9df94: str        x9, [x8]
0x0000000001b9df98: str        xzr, [x0, #0x10]
0x0000000001b9df9c: cmp        x20, x0
0x0000000001b9dfa0: b.eq       #0x1b9dfc4
0x0000000001b9dfa4: ldr        x21, [x20, #8]
0x0000000001b9dfa8: add        x0, x20, #0x10
0x0000000001b9dfac: bl         #0x1b9dfd4
0x0000000001b9dfb0: mov        x0, x20
0x0000000001b9dfb4: bl         #0x47e93a8
0x0000000001b9dfb8: mov        x20, x21
0x0000000001b9dfbc: cmp        x21, x19
0x0000000001b9dfc0: b.ne       #0x1b9dfa4
0x0000000001b9dfc4: ldp        x29, x30, [sp, #0x20]
0x0000000001b9dfc8: ldp        x20, x19, [sp, #0x10]
0x0000000001b9dfcc: ldp        x22, x21, [sp], #0x30
0x0000000001b9dfd0: ret        
