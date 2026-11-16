; instruction-faithful ARM64 fallback for RobloxLib::function_1a51828
0x0000000001a51828: sub        sp, sp, #0x30
0x0000000001a5182c: stp        x20, x19, [sp, #0x10]
0x0000000001a51830: stp        x29, x30, [sp, #0x20]
0x0000000001a51834: add        x29, sp, #0x20
0x0000000001a51838: mov        x19, x1
0x0000000001a5183c: mov        x20, x0
0x0000000001a51840: mov        x0, sp
0x0000000001a51844: mov        w2, #0
0x0000000001a51848: bl         #0x20f3b0
0x0000000001a5184c: ldr        x1, [sp]
0x0000000001a51850: ldr        w2, [sp, #8]
0x0000000001a51854: ldr        x5, [x19, #0x20]
0x0000000001a51858: mov        x0, x20
0x0000000001a5185c: mov        x3, #0
0x0000000001a51860: mov        x4, #0
0x0000000001a51864: bl         #0x1a51878
0x0000000001a51868: ldp        x29, x30, [sp, #0x20]
0x0000000001a5186c: ldp        x20, x19, [sp, #0x10]
0x0000000001a51870: add        sp, sp, #0x30
0x0000000001a51874: ret        
