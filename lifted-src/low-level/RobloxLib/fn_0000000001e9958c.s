; instruction-faithful ARM64 fallback for RobloxLib::function_1e9958c
0x0000000001e9958c: stp        x20, x19, [sp, #-0x20]!
0x0000000001e99590: stp        x29, x30, [sp, #0x10]
0x0000000001e99594: add        x29, sp, #0x10
0x0000000001e99598: mov        x19, x0
0x0000000001e9959c: adrp       x8, #0x5df7000
0x0000000001e995a0: add        x8, x8, #0x100
0x0000000001e995a4: str        x8, [x0]
0x0000000001e995a8: ldr        x0, [x0, #0xc0]
0x0000000001e995ac: str        xzr, [x19, #0xc0]
0x0000000001e995b0: cbz        x0, #0x1e995c0
0x0000000001e995b4: ldr        x8, [x0]
0x0000000001e995b8: ldr        x8, [x8, #8]
0x0000000001e995bc: blr        x8
0x0000000001e995c0: ldr        x0, [x19, #0xb8]
0x0000000001e995c4: str        xzr, [x19, #0xb8]
0x0000000001e995c8: cbz        x0, #0x1e995d8
0x0000000001e995cc: ldr        x8, [x0]
0x0000000001e995d0: ldr        x8, [x8, #8]
0x0000000001e995d4: blr        x8
0x0000000001e995d8: mov        x0, x19
0x0000000001e995dc: ldp        x29, x30, [sp, #0x10]
0x0000000001e995e0: ldp        x20, x19, [sp], #0x20
0x0000000001e995e4: ret        
