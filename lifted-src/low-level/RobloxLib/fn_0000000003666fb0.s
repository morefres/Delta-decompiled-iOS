; instruction-faithful ARM64 fallback for RobloxLib::function_3666fb0
0x0000000003666fb0: stp        x20, x19, [sp, #-0x20]!
0x0000000003666fb4: stp        x29, x30, [sp, #0x10]
0x0000000003666fb8: add        x29, sp, #0x10
0x0000000003666fbc: mov        x19, x0
0x0000000003666fc0: ldp        x20, x8, [x0, #8]
0x0000000003666fc4: cmp        x8, x20
0x0000000003666fc8: b.eq       #0x3666fe0
0x0000000003666fcc: sub        x0, x8, #0x3f8
0x0000000003666fd0: str        x0, [x19, #0x10]
0x0000000003666fd4: bl         #0x3659560
0x0000000003666fd8: ldr        x8, [x19, #0x10]
0x0000000003666fdc: b          #0x3666fc4
0x0000000003666fe0: ldr        x0, [x19]
0x0000000003666fe4: cbz        x0, #0x3666fec
0x0000000003666fe8: bl         #0x47e93a8
0x0000000003666fec: mov        x0, x19
0x0000000003666ff0: ldp        x29, x30, [sp, #0x10]
0x0000000003666ff4: ldp        x20, x19, [sp], #0x20
0x0000000003666ff8: ret        
