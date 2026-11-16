; instruction-faithful ARM64 fallback for RobloxLib::function_34d63c8
0x00000000034d63c8: stp        x20, x19, [sp, #-0x20]!
0x00000000034d63cc: stp        x29, x30, [sp, #0x10]
0x00000000034d63d0: add        x29, sp, #0x10
0x00000000034d63d4: ldr        w8, [x0, #8]
0x00000000034d63d8: sub        w19, w8, #1
0x00000000034d63dc: str        w19, [x0, #8]
0x00000000034d63e0: cbz        x0, #0x34d63f0
0x00000000034d63e4: cbnz       w19, #0x34d63f0
0x00000000034d63e8: bl         #0x34d45f0
0x00000000034d63ec: bl         #0x47e93a8
0x00000000034d63f0: mov        x0, x19
0x00000000034d63f4: ldp        x29, x30, [sp, #0x10]
0x00000000034d63f8: ldp        x20, x19, [sp], #0x20
0x00000000034d63fc: ret        
