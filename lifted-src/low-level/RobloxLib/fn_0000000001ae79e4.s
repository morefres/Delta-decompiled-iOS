; instruction-faithful ARM64 fallback for RobloxLib::function_1ae79e4
0x0000000001ae79e4: stp        x20, x19, [sp, #-0x20]!
0x0000000001ae79e8: stp        x29, x30, [sp, #0x10]
0x0000000001ae79ec: add        x29, sp, #0x10
0x0000000001ae79f0: adrp       x19, #0x631a000
0x0000000001ae79f4: ldr        x0, [x19, #0x218]
0x0000000001ae79f8: cbnz       x0, #0x1ae7a08
0x0000000001ae79fc: bl         #0x1ae78b0
0x0000000001ae7a00: ldr        x0, [x0, #8]
0x0000000001ae7a04: str        x0, [x19, #0x218]
0x0000000001ae7a08: ldp        x29, x30, [sp, #0x10]
0x0000000001ae7a0c: ldp        x20, x19, [sp], #0x20
0x0000000001ae7a10: ret        
