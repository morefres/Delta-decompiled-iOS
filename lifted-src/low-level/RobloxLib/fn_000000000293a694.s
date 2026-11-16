; instruction-faithful ARM64 fallback for RobloxLib::function_293a694
0x000000000293a694: sub        sp, sp, #0x40
0x000000000293a698: stp        x22, x21, [sp, #0x10]
0x000000000293a69c: stp        x20, x19, [sp, #0x20]
0x000000000293a6a0: stp        x29, x30, [sp, #0x30]
0x000000000293a6a4: add        x29, sp, #0x30
0x000000000293a6a8: mov        x19, x3
0x000000000293a6ac: mov        x20, x2
0x000000000293a6b0: mov        x21, x1
0x000000000293a6b4: mov        x22, x8
0x000000000293a6b8: cbnz       x0, #0x293a6c0
0x000000000293a6bc: bl         #0x647f28
0x000000000293a6c0: str        x0, [sp]
0x000000000293a6c4: mov        w8, #0x2dfb
0x000000000293a6c8: str        w8, [sp, #8]
0x000000000293a6cc: mov        x0, sp
0x000000000293a6d0: mov        x8, x22
0x000000000293a6d4: mov        x1, x21
0x000000000293a6d8: mov        x2, x20
0x000000000293a6dc: mov        x3, x19
0x000000000293a6e0: bl         #0x2955604
0x000000000293a6e4: ldp        x29, x30, [sp, #0x30]
0x000000000293a6e8: ldp        x20, x19, [sp, #0x20]
0x000000000293a6ec: ldp        x22, x21, [sp, #0x10]
0x000000000293a6f0: add        sp, sp, #0x40
0x000000000293a6f4: ret        
