; instruction-faithful ARM64 fallback for RobloxLib::ctor_25576
0x0000000003fe3044: stp        x29, x30, [sp, #-0x10]!
0x0000000003fe3048: mov        x29, sp
0x0000000003fe304c: adrp       x8, #0x60ee000
0x0000000003fe3050: add        x8, x8, #0x858
0x0000000003fe3054: ldarb      w8, [x8]
0x0000000003fe3058: tbnz       w8, #0, #0x3fe30ac
0x0000000003fe305c: adrp       x0, #0x60ee000
0x0000000003fe3060: add        x0, x0, #0x858
0x0000000003fe3064: bl         #0x428c
0x0000000003fe3068: cbz        w0, #0x3fe30ac
0x0000000003fe306c: adrp       x1, #0x60ee000
0x0000000003fe3070: add        x1, x1, #0x840
0x0000000003fe3074: mov        w8, #2
0x0000000003fe3078: strb       w8, [x1, #0x17]
0x0000000003fe307c: mov        w8, #0x100
0x0000000003fe3080: strh       w8, [x1]
0x0000000003fe3084: strb       wzr, [x1, #2]
0x0000000003fe3088: adrp       x0, #0x5ba4000
0x0000000003fe308c: ldr        x0, [x0, #0x698]
0x0000000003fe3090: adrp       x2, #0
0x0000000003fe3094: add        x2, x2, #0
0x0000000003fe3098: bl         #0x4b984dc
0x0000000003fe309c: adrp       x0, #0x60ee000
0x0000000003fe30a0: add        x0, x0, #0x858
0x0000000003fe30a4: ldp        x29, x30, [sp], #0x10
0x0000000003fe30a8: b          #0x43e8
0x0000000003fe30ac: ldp        x29, x30, [sp], #0x10
0x0000000003fe30b0: ret        
