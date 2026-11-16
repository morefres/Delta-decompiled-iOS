; instruction-faithful ARM64 fallback for RobloxLib::function_2d11188
0x0000000002d11188: ldr        x8, [x0, #0x20]
0x0000000002d1118c: cbz        x8, #0x2d111e4
0x0000000002d11190: stp        x20, x19, [sp, #-0x20]!
0x0000000002d11194: stp        x29, x30, [sp, #0x10]
0x0000000002d11198: add        x29, sp, #0x10
0x0000000002d1119c: mov        x19, x0
0x0000000002d111a0: mov        x20, #0
0x0000000002d111a4: ldr        x0, [x0, #0x10]
0x0000000002d111a8: ldr        x1, [x0, #8]
0x0000000002d111ac: bl         #0x2d13a1c
0x0000000002d111b0: ldp        x9, x8, [x19, #8]
0x0000000002d111b4: add        x0, x8, #0x18
0x0000000002d111b8: str        x0, [x19, #0x10]
0x0000000002d111bc: cmp        x0, x9
0x0000000002d111c0: b.ne       #0x2d111cc
0x0000000002d111c4: ldr        x0, [x19]
0x0000000002d111c8: str        x0, [x19, #0x10]
0x0000000002d111cc: add        x20, x20, #1
0x0000000002d111d0: ldr        x8, [x19, #0x20]
0x0000000002d111d4: cmp        x20, x8
0x0000000002d111d8: b.lo       #0x2d111a8
0x0000000002d111dc: ldp        x29, x30, [sp, #0x10]
0x0000000002d111e0: ldp        x20, x19, [sp], #0x20
0x0000000002d111e4: ret        
