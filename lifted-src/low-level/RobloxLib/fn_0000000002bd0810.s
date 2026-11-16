; instruction-faithful ARM64 fallback for RobloxLib::function_2bd0810
0x0000000002bd0810: stp        x22, x21, [sp, #-0x30]!
0x0000000002bd0814: stp        x20, x19, [sp, #0x10]
0x0000000002bd0818: stp        x29, x30, [sp, #0x20]
0x0000000002bd081c: add        x29, sp, #0x20
0x0000000002bd0820: mov        x21, x2
0x0000000002bd0824: mov        x22, x1
0x0000000002bd0828: mov        x19, x8
0x0000000002bd082c: mov        w0, #0x110
0x0000000002bd0830: bl         #0x47e9370
0x0000000002bd0834: mov        x20, x0
0x0000000002bd0838: mov        x1, x22
0x0000000002bd083c: mov        x2, x21
0x0000000002bd0840: bl         #0x2bd0878
0x0000000002bd0844: add        x2, x20, #0x18
0x0000000002bd0848: stp        x2, x20, [x19]
0x0000000002bd084c: add        x1, x20, #0x20
0x0000000002bd0850: mov        x0, x19
0x0000000002bd0854: ldp        x29, x30, [sp, #0x20]
0x0000000002bd0858: ldp        x20, x19, [sp, #0x10]
0x0000000002bd085c: ldp        x22, x21, [sp], #0x30
0x0000000002bd0860: b          #0x2136c
0x0000000002bd0864: mov        x19, x0
0x0000000002bd0868: mov        x0, x20
0x0000000002bd086c: bl         #0x47e93a8
0x0000000002bd0870: mov        x0, x19
0x0000000002bd0874: bl         #0x4b97984
