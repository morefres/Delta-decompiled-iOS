; instruction-faithful ARM64 fallback for RobloxLib::function_1afd818
0x0000000001afd818: stp        x22, x21, [sp, #-0x30]!
0x0000000001afd81c: stp        x20, x19, [sp, #0x10]
0x0000000001afd820: stp        x29, x30, [sp, #0x20]
0x0000000001afd824: add        x29, sp, #0x20
0x0000000001afd828: mov        x20, x1
0x0000000001afd82c: mov        x21, x0
0x0000000001afd830: mov        x19, x8
0x0000000001afd834: ldr        x8, [x0]
0x0000000001afd838: ldr        x8, [x8]
0x0000000001afd83c: blr        x8
0x0000000001afd840: cmp        x0, #2
0x0000000001afd844: b.lo       #0x1afd874
0x0000000001afd848: strb       wzr, [x19]
0x0000000001afd84c: strb       wzr, [x19, #0x20]
0x0000000001afd850: mov        x0, x21
0x0000000001afd854: mov        x1, x19
0x0000000001afd858: bl         #0x1afdb38
0x0000000001afd85c: tbnz       w0, #0, #0x1afd898
0x0000000001afd860: ldrb       w8, [x19, #0x20]
0x0000000001afd864: cmp        w8, #1
0x0000000001afd868: b.ne       #0x1afd874
0x0000000001afd86c: mov        x0, x19
0x0000000001afd870: bl         #0x1919a84
0x0000000001afd874: ldr        x1, [x20]
0x0000000001afd878: cbz        x1, #0x1afd890
0x0000000001afd87c: mov        x0, x19
0x0000000001afd880: ldp        x29, x30, [sp, #0x20]
0x0000000001afd884: ldp        x20, x19, [sp, #0x10]
0x0000000001afd888: ldp        x22, x21, [sp], #0x30
0x0000000001afd88c: b          #0xfc388
0x0000000001afd890: strb       wzr, [x19]
0x0000000001afd894: strb       wzr, [x19, #0x20]
0x0000000001afd898: ldp        x29, x30, [sp, #0x20]
0x0000000001afd89c: ldp        x20, x19, [sp, #0x10]
0x0000000001afd8a0: ldp        x22, x21, [sp], #0x30
0x0000000001afd8a4: ret        
0x0000000001afd8a8: mov        x20, x0
0x0000000001afd8ac: ldrb       w8, [x19, #0x20]
0x0000000001afd8b0: cmp        w8, #1
0x0000000001afd8b4: b.ne       #0x1afd8c0
0x0000000001afd8b8: mov        x0, x19
0x0000000001afd8bc: bl         #0x1919a84
0x0000000001afd8c0: mov        x0, x20
0x0000000001afd8c4: bl         #0x4b97984
