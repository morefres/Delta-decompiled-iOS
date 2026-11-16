; instruction-faithful ARM64 fallback for RobloxLib::function_1d9a79c
0x0000000001d9a79c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d9a7a0: stp        x29, x30, [sp, #0x10]
0x0000000001d9a7a4: add        x29, sp, #0x10
0x0000000001d9a7a8: adrp       x19, #0x6386000
0x0000000001d9a7ac: ldr        x0, [x19, #0xcb8]
0x0000000001d9a7b0: cbnz       x0, #0x1d9a7c0
0x0000000001d9a7b4: bl         #0x1d9a638
0x0000000001d9a7b8: ldr        x0, [x0, #8]
0x0000000001d9a7bc: str        x0, [x19, #0xcb8]
0x0000000001d9a7c0: ldp        x29, x30, [sp, #0x10]
0x0000000001d9a7c4: ldp        x20, x19, [sp], #0x20
0x0000000001d9a7c8: ret        
