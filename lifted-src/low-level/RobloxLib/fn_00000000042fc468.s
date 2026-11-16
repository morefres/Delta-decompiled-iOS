; instruction-faithful ARM64 fallback for RobloxLib::function_42fc468
0x00000000042fc468: sub        sp, sp, #0x50
0x00000000042fc46c: stp        x20, x19, [sp, #0x30]
0x00000000042fc470: stp        x29, x30, [sp, #0x40]
0x00000000042fc474: add        x29, sp, #0x40
0x00000000042fc478: movi       v0.16b, #0
0x00000000042fc47c: stp        q0, q0, [sp, #0x10]
0x00000000042fc480: str        q0, [sp]
0x00000000042fc484: mov        x3, sp
0x00000000042fc488: bl         #0x42fcc24
0x00000000042fc48c: ldr        x0, [sp, #0x18]
0x00000000042fc490: cbz        x0, #0x42fc49c
0x00000000042fc494: str        x0, [sp, #0x20]
0x00000000042fc498: bl         #0x47e93a8
0x00000000042fc49c: ldp        x29, x30, [sp, #0x40]
0x00000000042fc4a0: ldp        x20, x19, [sp, #0x30]
0x00000000042fc4a4: add        sp, sp, #0x50
0x00000000042fc4a8: ret        
0x00000000042fc4ac: mov        x19, x0
0x00000000042fc4b0: ldr        x0, [sp, #0x18]
0x00000000042fc4b4: cbz        x0, #0x42fc4c0
0x00000000042fc4b8: str        x0, [sp, #0x20]
0x00000000042fc4bc: bl         #0x47e93a8
0x00000000042fc4c0: mov        x0, x19
0x00000000042fc4c4: bl         #0x4b97984
