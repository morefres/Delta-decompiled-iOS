; instruction-faithful ARM64 fallback for RobloxLib::function_2cef350
0x0000000002cef350: sub        sp, sp, #0x30
0x0000000002cef354: stp        x20, x19, [sp, #0x10]
0x0000000002cef358: stp        x29, x30, [sp, #0x20]
0x0000000002cef35c: add        x29, sp, #0x20
0x0000000002cef360: mov        x19, x0
0x0000000002cef364: ldr        x0, [x0, #0x30]
0x0000000002cef368: cbz        x0, #0x2cef374
0x0000000002cef36c: str        x0, [x19, #0x38]
0x0000000002cef370: bl         #0x47e93a8
0x0000000002cef374: str        x19, [sp, #8]
0x0000000002cef378: add        x0, sp, #8
0x0000000002cef37c: bl         #0xaf167c
0x0000000002cef380: mov        x0, x19
0x0000000002cef384: ldp        x29, x30, [sp, #0x20]
0x0000000002cef388: ldp        x20, x19, [sp, #0x10]
0x0000000002cef38c: add        sp, sp, #0x30
0x0000000002cef390: ret        
0x0000000002cef394: stp        x20, x19, [sp, #-0x20]!
0x0000000002cef398: stp        x29, x30, [sp, #0x10]
0x0000000002cef39c: add        x29, sp, #0x10
0x0000000002cef3a0: mov        x19, x1
0x0000000002cef3a4: mov        x20, x0
0x0000000002cef3a8: ldrb       w8, [x1, #0x17]
0x0000000002cef3ac: sxtb       w9, w8
0x0000000002cef3b0: ldp        x10, x11, [x1]
0x0000000002cef3b4: cmp        w9, #0
0x0000000002cef3b8: csel       x0, x10, x1, lt
0x0000000002cef3bc: csel       x1, x11, x8, lt
0x0000000002cef3c0: bl         #0x47e77d4
0x0000000002cef3c4: cbz        w0, #0x2cef3fc
0x0000000002cef3c8: add        x0, x20, #0xab8
0x0000000002cef3cc: mov        x1, x19
0x0000000002cef3d0: bl         #0x263c08
0x0000000002cef3d4: cbz        x0, #0x2cef3fc
0x0000000002cef3d8: add        x0, x20, #0xab8
0x0000000002cef3dc: mov        x1, x19
0x0000000002cef3e0: bl         #0x2cf5a04
0x0000000002cef3e4: ldr        x8, [x20, #0x878]
0x0000000002cef3e8: ldr        x0, [x8, #0x210]
0x0000000002cef3ec: mov        x1, x19
0x0000000002cef3f0: ldp        x29, x30, [sp, #0x10]
0x0000000002cef3f4: ldp        x20, x19, [sp], #0x20
0x0000000002cef3f8: b          #0x2d486f8
0x0000000002cef3fc: mov        w0, #0
0x0000000002cef400: ldp        x29, x30, [sp, #0x10]
0x0000000002cef404: ldp        x20, x19, [sp], #0x20
0x0000000002cef408: ret        
