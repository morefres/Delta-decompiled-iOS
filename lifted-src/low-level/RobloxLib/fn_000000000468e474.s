; instruction-faithful ARM64 fallback for RobloxLib::function_468e474
0x000000000468e474: stp        x20, x19, [sp, #-0x20]!
0x000000000468e478: stp        x29, x30, [sp, #0x10]
0x000000000468e47c: add        x29, sp, #0x10
0x000000000468e480: cmp        x1, x0
0x000000000468e484: b.eq       #0x468e4ac
0x000000000468e488: mov        x20, x1
0x000000000468e48c: mov        x19, x0
0x000000000468e490: bl         #0x468e3c8
0x000000000468e494: ldrb       w8, [x20, #0x10]
0x000000000468e498: cmp        w8, #1
0x000000000468e49c: b.ne       #0x468e4a4
0x000000000468e4a0: strb       w8, [x19, #0x10]
0x000000000468e4a4: ldr        x8, [x20, #8]
0x000000000468e4a8: tbnz       w8, #0, #0x468e4b8
0x000000000468e4ac: ldp        x29, x30, [sp, #0x10]
0x000000000468e4b0: ldp        x20, x19, [sp], #0x20
0x000000000468e4b4: ret        
0x000000000468e4b8: and        x8, x8, #0xfffffffffffffffe
0x000000000468e4bc: add        x0, x19, #8
0x000000000468e4c0: add        x1, x8, #8
0x000000000468e4c4: ldp        x29, x30, [sp, #0x10]
0x000000000468e4c8: ldp        x20, x19, [sp], #0x20
0x000000000468e4cc: b          #0x466c5a0
