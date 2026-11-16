; instruction-faithful ARM64 fallback for RobloxLib::function_34c0368
0x00000000034c0368: cbz        x0, #0x34c03bc
0x00000000034c036c: stp        x20, x19, [sp, #-0x20]!
0x00000000034c0370: stp        x29, x30, [sp, #0x10]
0x00000000034c0374: add        x29, sp, #0x10
0x00000000034c0378: mov        x19, x0
0x00000000034c037c: ldr        x0, [x0]
0x00000000034c0380: cbz        x0, #0x34c0394
0x00000000034c0384: ldr        x20, [x0, #0x18]
0x00000000034c0388: bl         #0x34c0dd8
0x00000000034c038c: mov        x0, x20
0x00000000034c0390: cbnz       x20, #0x34c0384
0x00000000034c0394: ldr        x0, [x19, #0x10]
0x00000000034c0398: cbz        x0, #0x34c03ac
0x00000000034c039c: ldr        x20, [x0, #0x18]
0x00000000034c03a0: bl         #0x34c0dd8
0x00000000034c03a4: mov        x0, x20
0x00000000034c03a8: cbnz       x20, #0x34c039c
0x00000000034c03ac: movi       v0.16b, #0
0x00000000034c03b0: stp        q0, q0, [x19]
0x00000000034c03b4: ldp        x29, x30, [sp, #0x10]
0x00000000034c03b8: ldp        x20, x19, [sp], #0x20
0x00000000034c03bc: mov        w0, #0
0x00000000034c03c0: ret        
