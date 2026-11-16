; instruction-faithful ARM64 fallback for RobloxLib::function_1ea0810
0x0000000001ea0810: sub        sp, sp, #0x40
0x0000000001ea0814: stp        x22, x21, [sp, #0x10]
0x0000000001ea0818: stp        x20, x19, [sp, #0x20]
0x0000000001ea081c: stp        x29, x30, [sp, #0x30]
0x0000000001ea0820: add        x29, sp, #0x30
0x0000000001ea0824: mov        x19, x1
0x0000000001ea0828: mov        x20, x0
0x0000000001ea082c: ldr        x0, [x0, #0xc8]
0x0000000001ea0830: ldrsb      w8, [x2, #0x17]
0x0000000001ea0834: ldr        x9, [x2]
0x0000000001ea0838: cmp        w8, #0
0x0000000001ea083c: csel       x1, x9, x2, lt
0x0000000001ea0840: add        x2, sp, #8
0x0000000001ea0844: bl         #0x440a0e8
0x0000000001ea0848: mov        x21, x0
0x0000000001ea084c: cbz        w0, #0x1ea0870
0x0000000001ea0850: ldr        w8, [sp, #8]
0x0000000001ea0854: str        w8, [sp, #0xc]
0x0000000001ea0858: ldr        x0, [x20, #0xb8]
0x0000000001ea085c: ldr        x8, [x0]
0x0000000001ea0860: ldr        x8, [x8, #0x28]
0x0000000001ea0864: add        x2, sp, #0xc
0x0000000001ea0868: mov        x1, x19
0x0000000001ea086c: blr        x8
0x0000000001ea0870: mov        x0, x21
0x0000000001ea0874: ldp        x29, x30, [sp, #0x30]
0x0000000001ea0878: ldp        x20, x19, [sp, #0x20]
0x0000000001ea087c: ldp        x22, x21, [sp, #0x10]
0x0000000001ea0880: add        sp, sp, #0x40
0x0000000001ea0884: ret        
