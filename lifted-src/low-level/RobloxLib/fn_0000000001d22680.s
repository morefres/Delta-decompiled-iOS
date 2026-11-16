; instruction-faithful ARM64 fallback for RobloxLib::function_1d22680
0x0000000001d22680: stp        x20, x19, [sp, #-0x20]!
0x0000000001d22684: stp        x29, x30, [sp, #0x10]
0x0000000001d22688: add        x29, sp, #0x10
0x0000000001d2268c: mov        x19, x0
0x0000000001d22690: adrp       x8, #0x5da5000
0x0000000001d22694: add        x8, x8, #0x940
0x0000000001d22698: str        x8, [x0]
0x0000000001d2269c: ldr        x0, [x0, #0xb8]
0x0000000001d226a0: add        x8, x8, #0x138
0x0000000001d226a4: stp        x8, xzr, [x19, #0xb0]
0x0000000001d226a8: cbz        x0, #0x1d226b8
0x0000000001d226ac: ldr        x8, [x0]
0x0000000001d226b0: ldr        x8, [x8, #8]
0x0000000001d226b4: blr        x8
0x0000000001d226b8: mov        x0, x19
0x0000000001d226bc: ldp        x29, x30, [sp, #0x10]
0x0000000001d226c0: ldp        x20, x19, [sp], #0x20
0x0000000001d226c4: ret        
