; instruction-faithful ARM64 fallback for RobloxLib::function_3add854
0x0000000003add854: stp        x20, x19, [sp, #-0x20]!
0x0000000003add858: stp        x29, x30, [sp, #0x10]
0x0000000003add85c: add        x29, sp, #0x10
0x0000000003add860: mov        x19, x0
0x0000000003add864: mov        x20, x8
0x0000000003add868: mov        w0, #0x30
0x0000000003add86c: bl         #0x47e9370
0x0000000003add870: adrp       x8, #0x5f87000
0x0000000003add874: add        x8, x8, #0x920
0x0000000003add878: str        x8, [x0]
0x0000000003add87c: ldur       q0, [x19, #8]
0x0000000003add880: stur       q0, [x0, #8]
0x0000000003add884: ldur       q0, [x19, #0x18]
0x0000000003add888: stur       q0, [x0, #0x18]
0x0000000003add88c: ldr        x8, [x19, #0x28]
0x0000000003add890: str        x8, [x0, #0x28]
0x0000000003add894: str        x0, [x20]
0x0000000003add898: ldp        x29, x30, [sp, #0x10]
0x0000000003add89c: ldp        x20, x19, [sp], #0x20
0x0000000003add8a0: ret        
