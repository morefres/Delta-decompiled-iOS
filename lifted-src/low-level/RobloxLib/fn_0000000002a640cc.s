; instruction-faithful ARM64 fallback for RobloxLib::function_2a640cc
0x0000000002a640cc: stp        x20, x19, [sp, #-0x20]!
0x0000000002a640d0: stp        x29, x30, [sp, #0x10]
0x0000000002a640d4: add        x29, sp, #0x10
0x0000000002a640d8: mov        x19, x0
0x0000000002a640dc: mov        x8, #-0x1060
0x0000000002a640e0: ldr        x9, [x0, x8]
0x0000000002a640e4: ldr        x9, [x9, #0xd0]
0x0000000002a640e8: add        x0, x0, x8
0x0000000002a640ec: blr        x9
0x0000000002a640f0: cbz        x0, #0x2a64108
0x0000000002a640f4: ldr        s0, [x19, #0xbc]
0x0000000002a640f8: fcmp       s0, #0.0
0x0000000002a640fc: b.ne       #0x2a64108
0x0000000002a64100: add        x8, x0, #0x1c8
0x0000000002a64104: b          #0x2a6410c
0x0000000002a64108: add        x8, x19, #0xbc
0x0000000002a6410c: ldr        s0, [x8]
0x0000000002a64110: ldp        x29, x30, [sp, #0x10]
0x0000000002a64114: ldp        x20, x19, [sp], #0x20
0x0000000002a64118: ret        
