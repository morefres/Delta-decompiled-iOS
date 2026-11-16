; instruction-faithful ARM64 fallback for RobloxLib::function_2a3837c
0x0000000002a3837c: sub        sp, sp, #0x30
0x0000000002a38380: stp        x20, x19, [sp, #0x10]
0x0000000002a38384: stp        x29, x30, [sp, #0x20]
0x0000000002a38388: add        x29, sp, #0x20
0x0000000002a3838c: mov        x19, x2
0x0000000002a38390: mov        x20, x0
0x0000000002a38394: ldr        x0, [x0, #0xb8]
0x0000000002a38398: ldr        x8, [x0]
0x0000000002a3839c: ldr        x8, [x8, #0x20]
0x0000000002a383a0: blr        x8
0x0000000002a383a4: str        x0, [sp, #8]
0x0000000002a383a8: ldr        x0, [x20, #0xb8]
0x0000000002a383ac: ldr        x8, [x0]
0x0000000002a383b0: ldr        x8, [x8, #0x28]
0x0000000002a383b4: add        x2, sp, #8
0x0000000002a383b8: mov        x1, x19
0x0000000002a383bc: blr        x8
0x0000000002a383c0: ldp        x29, x30, [sp, #0x20]
0x0000000002a383c4: ldp        x20, x19, [sp, #0x10]
0x0000000002a383c8: add        sp, sp, #0x30
0x0000000002a383cc: ret        
0x0000000002a383d0: stp        x20, x19, [sp, #-0x20]!
0x0000000002a383d4: stp        x29, x30, [sp, #0x10]
0x0000000002a383d8: add        x29, sp, #0x10
0x0000000002a383dc: mov        x19, x2
0x0000000002a383e0: ldr        x0, [x0, #0xb8]
0x0000000002a383e4: ldr        x8, [x0]
0x0000000002a383e8: ldr        x8, [x8, #0x20]
0x0000000002a383ec: blr        x8
0x0000000002a383f0: mov        x1, x0
0x0000000002a383f4: add        x0, x19, #0x18
0x0000000002a383f8: ldp        x29, x30, [sp, #0x10]
0x0000000002a383fc: ldp        x20, x19, [sp], #0x20
0x0000000002a38400: b          #0x440a788
