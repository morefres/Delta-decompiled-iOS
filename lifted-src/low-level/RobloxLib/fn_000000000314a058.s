; instruction-faithful ARM64 fallback for RobloxLib::function_314a058
0x000000000314a058: stp        x20, x19, [sp, #-0x20]!
0x000000000314a05c: stp        x29, x30, [sp, #0x10]
0x000000000314a060: add        x29, sp, #0x10
0x000000000314a064: mov        x19, x0
0x000000000314a068: mov        w8, #0x4240
0x000000000314a06c: movk       w8, #0xf, lsl #16
0x000000000314a070: str        x8, [x0, #8]
0x000000000314a074: strb       wzr, [x0, #0x10]
0x000000000314a078: stp        xzr, xzr, [x0, #0x20]
0x000000000314a07c: str        xzr, [x0, #0x18]
0x000000000314a080: strb       wzr, [x0, #0x30]
0x000000000314a084: ldrsb      w8, [x0, #0x4f]
0x000000000314a088: tbz        w8, #0x1f, #0x314a094
0x000000000314a08c: ldur       x0, [x19, #0x38]
0x000000000314a090: bl         #0x47e93a8
0x000000000314a094: stp        xzr, xzr, [x19, #0x38]
0x000000000314a098: sturb      wzr, [x19, #0x50]
0x000000000314a09c: stur       xzr, [x19, #0x48]
0x000000000314a0a0: ldrsb      w8, [x19, #0x6f]
0x000000000314a0a4: tbz        w8, #0x1f, #0x314a0b0
0x000000000314a0a8: ldur       x0, [x19, #0x58]
0x000000000314a0ac: bl         #0x47e93a8
0x000000000314a0b0: stp        xzr, xzr, [x19, #0x58]
0x000000000314a0b4: sturb      wzr, [x19, #0x70]
0x000000000314a0b8: stur       xzr, [x19, #0x68]
0x000000000314a0bc: ldrsb      w8, [x19, #0x8f]
0x000000000314a0c0: tbz        w8, #0x1f, #0x314a0cc
0x000000000314a0c4: ldur       x0, [x19, #0x78]
0x000000000314a0c8: bl         #0x47e93a8
0x000000000314a0cc: stp        xzr, xzr, [x19, #0x78]
0x000000000314a0d0: sturb      wzr, [x19, #0x90]
0x000000000314a0d4: stur       xzr, [x19, #0x88]
0x000000000314a0d8: str        wzr, [x19, #0x98]
0x000000000314a0dc: strh       wzr, [x19, #0x9c]
0x000000000314a0e0: ldp        x29, x30, [sp, #0x10]
0x000000000314a0e4: ldp        x20, x19, [sp], #0x20
0x000000000314a0e8: ret        
