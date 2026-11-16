; instruction-faithful ARM64 fallback for RobloxLib::function_1e3e44c
0x0000000001e3e44c: stp        x20, x19, [sp, #-0x20]!
0x0000000001e3e450: stp        x29, x30, [sp, #0x10]
0x0000000001e3e454: add        x29, sp, #0x10
0x0000000001e3e458: mov        x19, x8
0x0000000001e3e45c: ldp        x9, x8, [x0, #0xa8]
0x0000000001e3e460: stp        x9, xzr, [x19]
0x0000000001e3e464: cbz        x8, #0x1e3e480
0x0000000001e3e468: mov        x20, x0
0x0000000001e3e46c: ldr        x8, [x8]
0x0000000001e3e470: add        x0, x0, #0xb8
0x0000000001e3e474: add        x1, x19, #0x10
0x0000000001e3e478: blr        x8
0x0000000001e3e47c: ldr        x8, [x20, #0xb0]
0x0000000001e3e480: str        x8, [x19, #8]
0x0000000001e3e484: ldp        x29, x30, [sp, #0x10]
0x0000000001e3e488: ldp        x20, x19, [sp], #0x20
0x0000000001e3e48c: ret        
