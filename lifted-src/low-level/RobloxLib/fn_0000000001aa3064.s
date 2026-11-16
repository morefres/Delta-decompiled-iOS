; instruction-faithful ARM64 fallback for RobloxLib::function_1aa3064
0x0000000001aa3064: stp        x20, x19, [sp, #-0x20]!
0x0000000001aa3068: stp        x29, x30, [sp, #0x10]
0x0000000001aa306c: add        x29, sp, #0x10
0x0000000001aa3070: adrp       x8, #0x612c000
0x0000000001aa3074: add        x8, x8, #0x9c8
0x0000000001aa3078: ldarb      w8, [x8]
0x0000000001aa307c: tbz        w8, #0, #0x1aa3094
0x0000000001aa3080: adrp       x0, #0x612c000
0x0000000001aa3084: add        x0, x0, #0x948
0x0000000001aa3088: ldp        x29, x30, [sp, #0x10]
0x0000000001aa308c: ldp        x20, x19, [sp], #0x20
0x0000000001aa3090: ret        
0x0000000001aa3094: adrp       x0, #0x612c000
0x0000000001aa3098: add        x0, x0, #0x9c8
0x0000000001aa309c: bl         #0x428c
0x0000000001aa30a0: cbz        w0, #0x1aa3080
0x0000000001aa30a4: adrp       x0, #0x612c000
0x0000000001aa30a8: add        x0, x0, #0x948
0x0000000001aa30ac: bl         #0x1aa2f9c
0x0000000001aa30b0: adrp       x0, #0x1ac1000
0x0000000001aa30b4: add        x0, x0, #0xb48
0x0000000001aa30b8: adrp       x1, #0x612c000
0x0000000001aa30bc: add        x1, x1, #0x948
0x0000000001aa30c0: adrp       x2, #0
0x0000000001aa30c4: add        x2, x2, #0
0x0000000001aa30c8: bl         #0x4b984dc
0x0000000001aa30cc: adrp       x0, #0x612c000
0x0000000001aa30d0: add        x0, x0, #0x9c8
0x0000000001aa30d4: bl         #0x43e8
0x0000000001aa30d8: b          #0x1aa3080
0x0000000001aa30dc: mov        x19, x0
0x0000000001aa30e0: adrp       x0, #0x612c000
0x0000000001aa30e4: add        x0, x0, #0x9c8
0x0000000001aa30e8: bl         #0x4450
0x0000000001aa30ec: mov        x0, x19
0x0000000001aa30f0: bl         #0x4b97984
