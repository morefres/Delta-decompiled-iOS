; instruction-faithful ARM64 fallback for RobloxLib::function_2edf35c
0x0000000002edf35c: sub        sp, sp, #0x30
0x0000000002edf360: stp        x29, x30, [sp, #0x20]
0x0000000002edf364: add        x29, sp, #0x20
0x0000000002edf368: adrp       x9, #0x5ba4000
0x0000000002edf36c: ldr        x9, [x9, #0x338]
0x0000000002edf370: ldr        x9, [x9]
0x0000000002edf374: stur       x9, [x29, #-8]
0x0000000002edf378: ldp        x9, x10, [x0]
0x0000000002edf37c: str        x10, [sp, #8]
0x0000000002edf380: ldur       x10, [x0, #0xf]
0x0000000002edf384: stur       x10, [sp, #0xf]
0x0000000002edf388: ldrb       w10, [x0, #0x17]
0x0000000002edf38c: sxtb       w11, w10
0x0000000002edf390: stp        xzr, xzr, [x0]
0x0000000002edf394: str        xzr, [x0, #0x10]
0x0000000002edf398: strh       wzr, [x8]
0x0000000002edf39c: ldr        x12, [sp, #8]
0x0000000002edf3a0: str        x12, [x8, #0x10]
0x0000000002edf3a4: ldur       x12, [sp, #0xf]
0x0000000002edf3a8: stur       x12, [x8, #0x17]
0x0000000002edf3ac: strb       w10, [x8, #0x1f]
0x0000000002edf3b0: ldr        x12, [x8, #0x10]
0x0000000002edf3b4: str        x9, [x8, #8]!
0x0000000002edf3b8: cmp        w11, #0
0x0000000002edf3bc: csel       x8, x9, x8, lt
0x0000000002edf3c0: csel       x9, x12, x10, lt
0x0000000002edf3c4: cbz        x9, #0x2edf3e8
0x0000000002edf3c8: mov        w10, #0x2f
0x0000000002edf3cc: ldrb       w11, [x8]
0x0000000002edf3d0: cmp        w11, #0x5c
0x0000000002edf3d4: b.ne       #0x2edf3dc
0x0000000002edf3d8: strb       w10, [x8]
0x0000000002edf3dc: add        x8, x8, #1
0x0000000002edf3e0: subs       x9, x9, #1
0x0000000002edf3e4: b.ne       #0x2edf3cc
0x0000000002edf3e8: ldur       x8, [x29, #-8]
0x0000000002edf3ec: adrp       x9, #0x5ba4000
0x0000000002edf3f0: ldr        x9, [x9, #0x338]
0x0000000002edf3f4: ldr        x9, [x9]
0x0000000002edf3f8: cmp        x9, x8
0x0000000002edf3fc: b.ne       #0x2edf40c
0x0000000002edf400: ldp        x29, x30, [sp, #0x20]
0x0000000002edf404: add        sp, sp, #0x30
0x0000000002edf408: ret        
0x0000000002edf40c: bl         #0x4b98620
