; instruction-faithful ARM64 fallback for RobloxLib::function_304a288
0x000000000304a288: stp        x20, x19, [sp, #-0x20]!
0x000000000304a28c: stp        x29, x30, [sp, #0x10]
0x000000000304a290: add        x29, sp, #0x10
0x000000000304a294: mov        x19, x0
0x000000000304a298: add        x0, x0, #0x40
0x000000000304a29c: bl         #0x30650fc
0x000000000304a2a0: ldp        w8, w9, [x19, #0x30]
0x000000000304a2a4: cmp        w8, w9
0x000000000304a2a8: b.ne       #0x304a2b4
0x000000000304a2ac: mov        x20, #-1
0x000000000304a2b0: b          #0x304a2c0
0x000000000304a2b4: ldr        x9, [x19, #0x28]
0x000000000304a2b8: ldr        x8, [x9, x8, lsl #3]
0x000000000304a2bc: ldr        x20, [x8, #0x640]
0x000000000304a2c0: add        x0, x19, #0x40
0x000000000304a2c4: bl         #0x3065100
0x000000000304a2c8: mov        x0, x20
0x000000000304a2cc: ldp        x29, x30, [sp, #0x10]
0x000000000304a2d0: ldp        x20, x19, [sp], #0x20
0x000000000304a2d4: ret        
