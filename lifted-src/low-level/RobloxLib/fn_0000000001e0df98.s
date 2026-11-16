; instruction-faithful ARM64 fallback for RobloxLib::function_1e0df98
0x0000000001e0df98: stp        x20, x19, [sp, #-0x20]!
0x0000000001e0df9c: stp        x29, x30, [sp, #0x10]
0x0000000001e0dfa0: add        x29, sp, #0x10
0x0000000001e0dfa4: mov        x19, x2
0x0000000001e0dfa8: ldr        x0, [x0, #0xb8]
0x0000000001e0dfac: ldr        x8, [x0]
0x0000000001e0dfb0: ldr        x8, [x8, #0x20]
0x0000000001e0dfb4: blr        x8
0x0000000001e0dfb8: mov        x20, x0
0x0000000001e0dfbc: add        x0, x19, #0x18
0x0000000001e0dfc0: bl         #0x4412a8c
0x0000000001e0dfc4: str        w20, [x19, #0x28]
0x0000000001e0dfc8: mov        w8, #5
0x0000000001e0dfcc: str        w8, [x19, #0x20]
0x0000000001e0dfd0: ldp        x29, x30, [sp, #0x10]
0x0000000001e0dfd4: ldp        x20, x19, [sp], #0x20
0x0000000001e0dfd8: ret        
