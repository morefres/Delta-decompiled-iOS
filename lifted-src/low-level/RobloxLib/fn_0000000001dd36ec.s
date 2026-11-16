; instruction-faithful ARM64 fallback for RobloxLib::function_1dd36ec
0x0000000001dd36ec: stp        x22, x21, [sp, #-0x30]!
0x0000000001dd36f0: stp        x20, x19, [sp, #0x10]
0x0000000001dd36f4: stp        x29, x30, [sp, #0x20]
0x0000000001dd36f8: add        x29, sp, #0x20
0x0000000001dd36fc: mov        x19, x2
0x0000000001dd3700: ldr        x8, [x0]
0x0000000001dd3704: ldr        x8, [x8, #0x108]
0x0000000001dd3708: blr        x8
0x0000000001dd370c: mov        x20, x0
0x0000000001dd3710: bl         #0x440f9b8
0x0000000001dd3714: str        x0, [x19]
0x0000000001dd3718: bl         #0x1e6dc
0x0000000001dd371c: ldr        x8, [x19, #8]
0x0000000001dd3720: cmp        x8, x0
0x0000000001dd3724: b.eq       #0x1dd3748
0x0000000001dd3728: mov        x21, x0
0x0000000001dd372c: cbz        x8, #0x1dd373c
0x0000000001dd3730: ldr        x8, [x8, #0x10]
0x0000000001dd3734: add        x0, x19, #0x10
0x0000000001dd3738: blr        x8
0x0000000001dd373c: str        w20, [x19, #0x10]
0x0000000001dd3740: str        x21, [x19, #8]
0x0000000001dd3744: b          #0x1dd374c
0x0000000001dd3748: str        w20, [x19, #0x10]
0x0000000001dd374c: ldp        x29, x30, [sp, #0x20]
0x0000000001dd3750: ldp        x20, x19, [sp, #0x10]
0x0000000001dd3754: ldp        x22, x21, [sp], #0x30
0x0000000001dd3758: ret        
0x0000000001dd375c: stp        x22, x21, [sp, #-0x30]!
0x0000000001dd3760: stp        x20, x19, [sp, #0x10]
0x0000000001dd3764: stp        x29, x30, [sp, #0x20]
0x0000000001dd3768: add        x29, sp, #0x20
0x0000000001dd376c: mov        x19, x2
0x0000000001dd3770: ldr        x0, [x0, #0xb8]
0x0000000001dd3774: ldr        x8, [x0]
0x0000000001dd3778: ldr        x8, [x8, #0x20]
0x0000000001dd377c: blr        x8
0x0000000001dd3780: mov        x20, x0
0x0000000001dd3784: bl         #0x2697fc0
0x0000000001dd3788: str        x0, [x19]
0x0000000001dd378c: bl         #0x1ae1588
0x0000000001dd3790: ldr        x8, [x19, #8]
0x0000000001dd3794: cmp        x8, x0
0x0000000001dd3798: b.eq       #0x1dd37bc
0x0000000001dd379c: mov        x21, x0
0x0000000001dd37a0: cbz        x8, #0x1dd37b0
0x0000000001dd37a4: ldr        x8, [x8, #0x10]
0x0000000001dd37a8: add        x0, x19, #0x10
0x0000000001dd37ac: blr        x8
0x0000000001dd37b0: str        w20, [x19, #0x10]
0x0000000001dd37b4: str        x21, [x19, #8]
0x0000000001dd37b8: b          #0x1dd37c0
0x0000000001dd37bc: str        w20, [x19, #0x10]
0x0000000001dd37c0: ldp        x29, x30, [sp, #0x20]
0x0000000001dd37c4: ldp        x20, x19, [sp, #0x10]
0x0000000001dd37c8: ldp        x22, x21, [sp], #0x30
0x0000000001dd37cc: ret        
