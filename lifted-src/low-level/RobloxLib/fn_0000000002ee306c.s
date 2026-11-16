; instruction-faithful ARM64 fallback for RobloxLib::ctor_22054
0x0000000002ee306c: stp        x29, x30, [sp, #-0x10]!
0x0000000002ee3070: mov        x29, sp
0x0000000002ee3074: adrp       x8, #0x60ee000
0x0000000002ee3078: add        x8, x8, #0xe40
0x0000000002ee307c: ldarb      w8, [x8]
0x0000000002ee3080: tbnz       w8, #0, #0x2ee30c4
0x0000000002ee3084: adrp       x0, #0x60ee000
0x0000000002ee3088: add        x0, x0, #0xe40
0x0000000002ee308c: bl         #0x428c
0x0000000002ee3090: cbz        w0, #0x2ee30c4
0x0000000002ee3094: adrp       x1, #0x60ee000
0x0000000002ee3098: add        x1, x1, #0xe38
0x0000000002ee309c: str        xzr, [x1]
0x0000000002ee30a0: adrp       x0, #0x3d0000
0x0000000002ee30a4: add        x0, x0, #0xe14
0x0000000002ee30a8: adrp       x2, #0
0x0000000002ee30ac: add        x2, x2, #0
0x0000000002ee30b0: bl         #0x4b984dc
0x0000000002ee30b4: adrp       x0, #0x60ee000
0x0000000002ee30b8: add        x0, x0, #0xe40
0x0000000002ee30bc: ldp        x29, x30, [sp], #0x10
0x0000000002ee30c0: b          #0x43e8
0x0000000002ee30c4: ldp        x29, x30, [sp], #0x10
0x0000000002ee30c8: ret        
