; instruction-faithful ARM64 fallback for RobloxLib::function_1af8454
0x0000000001af8454: sub        sp, sp, #0x60
0x0000000001af8458: stp        d9, d8, [sp, #0x10]
0x0000000001af845c: stp        x24, x23, [sp, #0x20]
0x0000000001af8460: stp        x22, x21, [sp, #0x30]
0x0000000001af8464: stp        x20, x19, [sp, #0x40]
0x0000000001af8468: stp        x29, x30, [sp, #0x50]
0x0000000001af846c: add        x29, sp, #0x50
0x0000000001af8470: mov        x21, x2
0x0000000001af8474: mov        x19, x1
0x0000000001af8478: mov        x20, x0
0x0000000001af847c: ldr        x22, [x2]
0x0000000001af8480: ldr        x23, [x22]
0x0000000001af8484: bl         #0x440fb20
0x0000000001af8488: cmp        x0, x23
0x0000000001af848c: b.ne       #0x1af84e4
0x0000000001af8490: ldr        d8, [x22, #0x10]
0x0000000001af8494: ldr        x21, [x21]
0x0000000001af8498: ldr        x22, [x21, #0x50]
0x0000000001af849c: bl         #0x440f9b8
0x0000000001af84a0: cmp        x0, x22
0x0000000001af84a4: b.ne       #0x1af84e4
0x0000000001af84a8: ldr        w8, [x21, #0x60]
0x0000000001af84ac: str        d8, [sp, #8]
0x0000000001af84b0: str        w8, [sp, #4]
0x0000000001af84b4: ldr        x8, [x20, #0x90]
0x0000000001af84b8: add        x0, x19, x8
0x0000000001af84bc: add        x1, sp, #8
0x0000000001af84c0: add        x2, sp, #4
0x0000000001af84c4: bl         #0x1af8a20
0x0000000001af84c8: ldp        x29, x30, [sp, #0x50]
0x0000000001af84cc: ldp        x20, x19, [sp, #0x40]
0x0000000001af84d0: ldp        x22, x21, [sp, #0x30]
0x0000000001af84d4: ldp        x24, x23, [sp, #0x20]
0x0000000001af84d8: ldp        d9, d8, [sp, #0x10]
0x0000000001af84dc: add        sp, sp, #0x60
0x0000000001af84e0: ret        
0x0000000001af84e4: adrp       x0, #0x5228000
0x0000000001af84e8: add        x0, x0, #0x5b2
0x0000000001af84ec: bl         #0x47ee168
