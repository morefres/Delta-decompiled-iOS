; instruction-faithful ARM64 fallback for RobloxLib::function_1ac409c
0x0000000001ac409c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac40a0: stp        x20, x19, [sp, #0x10]
0x0000000001ac40a4: stp        x29, x30, [sp, #0x20]
0x0000000001ac40a8: add        x29, sp, #0x20
0x0000000001ac40ac: mov        x20, x1
0x0000000001ac40b0: mov        x19, x0
0x0000000001ac40b4: ldr        x21, [x1]
0x0000000001ac40b8: bl         #0x1aa5d5c
0x0000000001ac40bc: cmp        x0, x21
0x0000000001ac40c0: b.ne       #0x1ac40dc
0x0000000001ac40c4: ldr        w1, [x20, #0x10]
0x0000000001ac40c8: mov        x0, x19
0x0000000001ac40cc: ldp        x29, x30, [sp, #0x20]
0x0000000001ac40d0: ldp        x20, x19, [sp, #0x10]
0x0000000001ac40d4: ldp        x22, x21, [sp], #0x30
0x0000000001ac40d8: b          #0x440a004
0x0000000001ac40dc: adrp       x0, #0x5228000
0x0000000001ac40e0: add        x0, x0, #0x5b2
0x0000000001ac40e4: bl         #0x47ee168
0x0000000001ac40e8: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac40ec: stp        x20, x19, [sp, #0x10]
0x0000000001ac40f0: stp        x29, x30, [sp, #0x20]
0x0000000001ac40f4: add        x29, sp, #0x20
0x0000000001ac40f8: mov        x19, x2
0x0000000001ac40fc: mov        x20, x1
0x0000000001ac4100: ldr        x21, [x1]
0x0000000001ac4104: bl         #0x1aa5d5c
0x0000000001ac4108: cmp        x0, x21
0x0000000001ac410c: b.ne       #0x1ac4128
0x0000000001ac4110: ldr        w8, [x20, #0x10]
0x0000000001ac4114: str        w8, [x19]
0x0000000001ac4118: ldp        x29, x30, [sp, #0x20]
0x0000000001ac411c: ldp        x20, x19, [sp, #0x10]
0x0000000001ac4120: ldp        x22, x21, [sp], #0x30
0x0000000001ac4124: ret        
0x0000000001ac4128: adrp       x0, #0x5228000
0x0000000001ac412c: add        x0, x0, #0x5b2
0x0000000001ac4130: bl         #0x47ee168
