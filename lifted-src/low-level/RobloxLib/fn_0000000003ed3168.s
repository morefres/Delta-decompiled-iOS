; instruction-faithful ARM64 fallback for RobloxLib::function_3ed3168
0x0000000003ed3168: stp        x22, x21, [sp, #-0x30]!
0x0000000003ed316c: stp        x20, x19, [sp, #0x10]
0x0000000003ed3170: stp        x29, x30, [sp, #0x20]
0x0000000003ed3174: add        x29, sp, #0x20
0x0000000003ed3178: mov        x20, x1
0x0000000003ed317c: mov        x19, x0
0x0000000003ed3180: ldr        x21, [x1]
0x0000000003ed3184: bl         #0x3ed2840
0x0000000003ed3188: cmp        x0, x21
0x0000000003ed318c: b.ne       #0x3ed31a8
0x0000000003ed3190: ldr        w1, [x20, #0x10]
0x0000000003ed3194: mov        x0, x19
0x0000000003ed3198: ldp        x29, x30, [sp, #0x20]
0x0000000003ed319c: ldp        x20, x19, [sp, #0x10]
0x0000000003ed31a0: ldp        x22, x21, [sp], #0x30
0x0000000003ed31a4: b          #0x440a004
0x0000000003ed31a8: adrp       x0, #0x5228000
0x0000000003ed31ac: add        x0, x0, #0x5b2
0x0000000003ed31b0: bl         #0x47ee168
0x0000000003ed31b4: stp        x22, x21, [sp, #-0x30]!
0x0000000003ed31b8: stp        x20, x19, [sp, #0x10]
0x0000000003ed31bc: stp        x29, x30, [sp, #0x20]
0x0000000003ed31c0: add        x29, sp, #0x20
0x0000000003ed31c4: mov        x19, x2
0x0000000003ed31c8: mov        x20, x1
0x0000000003ed31cc: ldr        x21, [x1]
0x0000000003ed31d0: bl         #0x3ed2840
0x0000000003ed31d4: cmp        x0, x21
0x0000000003ed31d8: b.ne       #0x3ed31f4
0x0000000003ed31dc: ldr        w8, [x20, #0x10]
0x0000000003ed31e0: str        w8, [x19]
0x0000000003ed31e4: ldp        x29, x30, [sp, #0x20]
0x0000000003ed31e8: ldp        x20, x19, [sp, #0x10]
0x0000000003ed31ec: ldp        x22, x21, [sp], #0x30
0x0000000003ed31f0: ret        
0x0000000003ed31f4: adrp       x0, #0x5228000
0x0000000003ed31f8: add        x0, x0, #0x5b2
0x0000000003ed31fc: bl         #0x47ee168
