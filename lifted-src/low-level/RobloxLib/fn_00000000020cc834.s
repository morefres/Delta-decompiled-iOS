; instruction-faithful ARM64 fallback for RobloxLib::function_20cc834
0x00000000020cc834: stp        x20, x19, [sp, #-0x20]!
0x00000000020cc838: stp        x29, x30, [sp, #0x10]
0x00000000020cc83c: add        x29, sp, #0x10
0x00000000020cc840: mov        x19, x0
0x00000000020cc844: bl         #0x20cc864
0x00000000020cc848: ldr        x0, [x19]
0x00000000020cc84c: cbz        x0, #0x20cc854
0x00000000020cc850: bl         #0x47e93a8
0x00000000020cc854: mov        x0, x19
0x00000000020cc858: ldp        x29, x30, [sp, #0x10]
0x00000000020cc85c: ldp        x20, x19, [sp], #0x20
0x00000000020cc860: ret        
0x00000000020cc864: sub        sp, sp, #0x30
0x00000000020cc868: stp        x20, x19, [sp, #0x10]
0x00000000020cc86c: stp        x29, x30, [sp, #0x20]
0x00000000020cc870: add        x29, sp, #0x20
0x00000000020cc874: ldp        x20, x8, [x0, #8]
0x00000000020cc878: cmp        x8, x20
0x00000000020cc87c: b.eq       #0x20cc8a4
0x00000000020cc880: mov        x19, x0
0x00000000020cc884: sub        x8, x8, #0x18
0x00000000020cc888: str        x8, [x19, #0x10]
0x00000000020cc88c: str        x8, [sp, #8]
0x00000000020cc890: add        x0, sp, #8
0x00000000020cc894: bl         #0x20cbf44
0x00000000020cc898: ldr        x8, [x19, #0x10]
0x00000000020cc89c: cmp        x8, x20
0x00000000020cc8a0: b.ne       #0x20cc884
0x00000000020cc8a4: ldp        x29, x30, [sp, #0x20]
0x00000000020cc8a8: ldp        x20, x19, [sp, #0x10]
0x00000000020cc8ac: add        sp, sp, #0x30
0x00000000020cc8b0: ret        
