; instruction-faithful ARM64 fallback for RobloxLib::function_300c270
0x000000000300c270: stp        x22, x21, [sp, #-0x30]!
0x000000000300c274: stp        x20, x19, [sp, #0x10]
0x000000000300c278: stp        x29, x30, [sp, #0x20]
0x000000000300c27c: add        x29, sp, #0x20
0x000000000300c280: mov        x19, x1
0x000000000300c284: mov        x20, x0
0x000000000300c288: ldr        x8, [x0, #8]
0x000000000300c28c: cmp        x8, x1
0x000000000300c290: b.eq       #0x300c2b4
0x000000000300c294: sub        x21, x8, #0x40
0x000000000300c298: sub        x0, x8, #0x30
0x000000000300c29c: bl         #0x1df28
0x000000000300c2a0: mov        x0, x21
0x000000000300c2a4: bl         #0x1df28
0x000000000300c2a8: mov        x8, x21
0x000000000300c2ac: cmp        x21, x19
0x000000000300c2b0: b.ne       #0x300c294
0x000000000300c2b4: str        x19, [x20, #8]
0x000000000300c2b8: ldp        x29, x30, [sp, #0x20]
0x000000000300c2bc: ldp        x20, x19, [sp, #0x10]
0x000000000300c2c0: ldp        x22, x21, [sp], #0x30
0x000000000300c2c4: ret        
