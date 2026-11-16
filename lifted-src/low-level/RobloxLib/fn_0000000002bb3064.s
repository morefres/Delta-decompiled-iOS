; instruction-faithful ARM64 fallback for RobloxLib::function_2bb3064
0x0000000002bb3064: sub        sp, sp, #0x30
0x0000000002bb3068: stp        x20, x19, [sp, #0x10]
0x0000000002bb306c: stp        x29, x30, [sp, #0x20]
0x0000000002bb3070: add        x29, sp, #0x20
0x0000000002bb3074: mov        x19, x0
0x0000000002bb3078: adrp       x8, #0x5ed0000
0x0000000002bb307c: add        x8, x8, #0x4b8
0x0000000002bb3080: stp        x8, xzr, [x0]
0x0000000002bb3084: stp        xzr, x1, [x0, #0x10]
0x0000000002bb3088: str        x1, [sp, #8]
0x0000000002bb308c: add        x0, sp, #8
0x0000000002bb3090: add        x1, x19, #0x20
0x0000000002bb3094: bl         #0x2bb30c0
0x0000000002bb3098: mov        x0, x19
0x0000000002bb309c: ldp        x29, x30, [sp, #0x20]
0x0000000002bb30a0: ldp        x20, x19, [sp, #0x10]
0x0000000002bb30a4: add        sp, sp, #0x30
0x0000000002bb30a8: ret        
0x0000000002bb30ac: mov        x20, x0
0x0000000002bb30b0: mov        x0, x19
0x0000000002bb30b4: bl         #0x4b980a4
0x0000000002bb30b8: mov        x0, x20
0x0000000002bb30bc: bl         #0x4b97984
