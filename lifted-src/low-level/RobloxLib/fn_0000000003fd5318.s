; instruction-faithful ARM64 fallback for RobloxLib::function_3fd5318
0x0000000003fd5318: stp        x20, x19, [sp, #-0x20]!
0x0000000003fd531c: stp        x29, x30, [sp, #0x10]
0x0000000003fd5320: add        x29, sp, #0x10
0x0000000003fd5324: mov        x19, x0
0x0000000003fd5328: ldp        x10, x9, [x0, #0x18]
0x0000000003fd532c: add        x9, x9, x10
0x0000000003fd5330: sub        x9, x9, #1
0x0000000003fd5334: ldp        x10, x11, [x0, #8]
0x0000000003fd5338: udiv       x12, x9, x11
0x0000000003fd533c: msub       x9, x12, x11, x9
0x0000000003fd5340: mov        w11, #0x18
0x0000000003fd5344: madd       x9, x9, x11, x10
0x0000000003fd5348: ldr        q0, [x9]
0x0000000003fd534c: str        q0, [x8]
0x0000000003fd5350: stp        xzr, xzr, [x9]
0x0000000003fd5354: ldr        x9, [x9, #0x10]
0x0000000003fd5358: str        x9, [x8, #0x10]
0x0000000003fd535c: ldp        x9, x8, [x0, #0x18]
0x0000000003fd5360: add        x8, x8, x9
0x0000000003fd5364: sub        x8, x8, #1
0x0000000003fd5368: ldp        x9, x10, [x0, #8]
0x0000000003fd536c: udiv       x12, x8, x10
0x0000000003fd5370: msub       x8, x12, x10, x8
0x0000000003fd5374: madd       x0, x8, x11, x9
0x0000000003fd5378: bl         #0x1df28
0x0000000003fd537c: ldr        x8, [x19, #0x20]
0x0000000003fd5380: sub        x8, x8, #1
0x0000000003fd5384: str        x8, [x19, #0x20]
0x0000000003fd5388: ldp        x29, x30, [sp, #0x10]
0x0000000003fd538c: ldp        x20, x19, [sp], #0x20
0x0000000003fd5390: ret        
