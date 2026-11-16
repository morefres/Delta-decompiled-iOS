; instruction-faithful ARM64 fallback for RobloxLib::function_3dfa81c
0x0000000003dfa81c: stp        x22, x21, [sp, #-0x30]!
0x0000000003dfa820: stp        x20, x19, [sp, #0x10]
0x0000000003dfa824: stp        x29, x30, [sp, #0x20]
0x0000000003dfa828: add        x29, sp, #0x20
0x0000000003dfa82c: mov        x19, x0
0x0000000003dfa830: ldp        x20, x8, [x0]
0x0000000003dfa834: cmp        x8, x20
0x0000000003dfa838: b.eq       #0x3dfa85c
0x0000000003dfa83c: mov        x21, x8
0x0000000003dfa840: ldr        x0, [x21, #-0x30]!
0x0000000003dfa844: cbz        x0, #0x3dfa850
0x0000000003dfa848: stur       x0, [x8, #-0x28]
0x0000000003dfa84c: bl         #0x47e93a8
0x0000000003dfa850: mov        x8, x21
0x0000000003dfa854: cmp        x21, x20
0x0000000003dfa858: b.ne       #0x3dfa840
0x0000000003dfa85c: str        x20, [x19, #8]
0x0000000003dfa860: ldp        x29, x30, [sp, #0x20]
0x0000000003dfa864: ldp        x20, x19, [sp, #0x10]
0x0000000003dfa868: ldp        x22, x21, [sp], #0x30
0x0000000003dfa86c: ret        
