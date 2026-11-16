; instruction-faithful ARM64 fallback for RobloxLib::function_3fd40b0
0x0000000003fd40b0: stp        x20, x19, [sp, #-0x20]!
0x0000000003fd40b4: stp        x29, x30, [sp, #0x10]
0x0000000003fd40b8: add        x29, sp, #0x10
0x0000000003fd40bc: mov        x19, x0
0x0000000003fd40c0: ldr        x0, [x0, #0x60]
0x0000000003fd40c4: cbz        x0, #0x3fd40d0
0x0000000003fd40c8: str        x0, [x19, #0x68]
0x0000000003fd40cc: bl         #0x47e93a8
0x0000000003fd40d0: ldrb       w8, [x19, #0x58]
0x0000000003fd40d4: cmp        w8, #1
0x0000000003fd40d8: b.ne       #0x3fd40e4
0x0000000003fd40dc: add        x0, x19, #0x50
0x0000000003fd40e0: bl         #0x504e0
0x0000000003fd40e4: add        x0, x19, #0x40
0x0000000003fd40e8: bl         #0x1df28
0x0000000003fd40ec: add        x0, x19, #0x30
0x0000000003fd40f0: bl         #0x1df28
0x0000000003fd40f4: add        x0, x19, #0x20
0x0000000003fd40f8: bl         #0x1df28
0x0000000003fd40fc: ldr        x0, [x19, #0x18]
0x0000000003fd4100: cbz        x0, #0x3fd4108
0x0000000003fd4104: bl         #0x4b9808c
0x0000000003fd4108: ldr        x0, [x19, #8]
0x0000000003fd410c: cbz        x0, #0x3fd4114
0x0000000003fd4110: bl         #0x4b9808c
0x0000000003fd4114: mov        x0, x19
0x0000000003fd4118: ldp        x29, x30, [sp, #0x10]
0x0000000003fd411c: ldp        x20, x19, [sp], #0x20
0x0000000003fd4120: ret        
