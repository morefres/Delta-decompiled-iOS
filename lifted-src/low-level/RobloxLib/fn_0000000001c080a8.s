; instruction-faithful ARM64 fallback for RobloxLib::function_1c080a8
0x0000000001c080a8: stp        x20, x19, [sp, #-0x20]!
0x0000000001c080ac: stp        x29, x30, [sp, #0x10]
0x0000000001c080b0: add        x29, sp, #0x10
0x0000000001c080b4: mov        x19, x0
0x0000000001c080b8: adrp       x8, #0x5d49000
0x0000000001c080bc: add        x8, x8, #0xcd0
0x0000000001c080c0: str        x8, [x0]
0x0000000001c080c4: ldr        x0, [x0, #0xc0]
0x0000000001c080c8: str        xzr, [x19, #0xc0]
0x0000000001c080cc: cbz        x0, #0x1c080dc
0x0000000001c080d0: ldr        x8, [x0]
0x0000000001c080d4: ldr        x8, [x8, #8]
0x0000000001c080d8: blr        x8
0x0000000001c080dc: ldr        x0, [x19, #0xb8]
0x0000000001c080e0: str        xzr, [x19, #0xb8]
0x0000000001c080e4: cbz        x0, #0x1c080f4
0x0000000001c080e8: ldr        x8, [x0]
0x0000000001c080ec: ldr        x8, [x8, #8]
0x0000000001c080f0: blr        x8
0x0000000001c080f4: mov        x0, x19
0x0000000001c080f8: ldp        x29, x30, [sp, #0x10]
0x0000000001c080fc: ldp        x20, x19, [sp], #0x20
0x0000000001c08100: ret        
