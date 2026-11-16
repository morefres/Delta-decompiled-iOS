; instruction-faithful ARM64 fallback for RobloxLib::function_1a69bf0
0x0000000001a69bf0: stp        x29, x30, [sp, #-0x10]!
0x0000000001a69bf4: mov        x29, sp
0x0000000001a69bf8: mov        x2, x1
0x0000000001a69bfc: ldr        x8, [x0]
0x0000000001a69c00: ldr        x8, [x8, #0xe0]
0x0000000001a69c04: mov        w1, #2
0x0000000001a69c08: blr        x8
0x0000000001a69c0c: and        x0, x0, #0xffffffffff
0x0000000001a69c10: ldp        x29, x30, [sp], #0x10
0x0000000001a69c14: ret        
