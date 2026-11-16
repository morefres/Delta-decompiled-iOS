; instruction-faithful ARM64 fallback for RobloxLib::function_3b4a350
0x0000000003b4a350: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4a354: stp        x29, x30, [sp, #0x10]
0x0000000003b4a358: add        x29, sp, #0x10
0x0000000003b4a35c: mov        x19, x0
0x0000000003b4a360: adrp       x8, #0x5f97000
0x0000000003b4a364: add        x8, x8, #0x8c8
0x0000000003b4a368: add        x8, x8, #0x10
0x0000000003b4a36c: str        x8, [x0, #8]!
0x0000000003b4a370: ldr        x8, [x0, #0xa0]
0x0000000003b4a374: cbz        x8, #0x3b4a3c8
0x0000000003b4a378: ldr        w9, [x8]
0x0000000003b4a37c: subs       w9, w9, #1
0x0000000003b4a380: str        w9, [x8]
0x0000000003b4a384: b.ne       #0x3b4a3c8
0x0000000003b4a388: ldr        x8, [x19, #0xc0]
0x0000000003b4a38c: ldr        x1, [x19, #0xa0]
0x0000000003b4a390: cbz        x8, #0x3b4a3b0
0x0000000003b4a394: ldr        x9, [x8]
0x0000000003b4a398: ldr        x9, [x9, #0x18]
0x0000000003b4a39c: mov        x20, x0
0x0000000003b4a3a0: mov        x0, x8
0x0000000003b4a3a4: blr        x9
0x0000000003b4a3a8: mov        x0, x20
0x0000000003b4a3ac: b          #0x3b4a3c8
0x0000000003b4a3b0: cbz        x1, #0x3b4a3c8
0x0000000003b4a3b4: ldur       x8, [x1, #-8]
0x0000000003b4a3b8: mov        x20, x0
0x0000000003b4a3bc: mov        x0, x8
0x0000000003b4a3c0: bl         #0x4b98b00
0x0000000003b4a3c4: mov        x0, x20
0x0000000003b4a3c8: str        xzr, [x19, #0xe0]
0x0000000003b4a3cc: stp        xzr, xzr, [x0, #0xa0]
0x0000000003b4a3d0: stur       xzr, [x0, #0x98]
0x0000000003b4a3d4: stur       wzr, [x0, #0xb0]
0x0000000003b4a3d8: stp        xzr, xzr, [x19, #0xc8]
0x0000000003b4a3dc: str        wzr, [x19, #0xd8]
0x0000000003b4a3e0: bl         #0x3b467d0
0x0000000003b4a3e4: mov        x0, x19
0x0000000003b4a3e8: ldp        x29, x30, [sp, #0x10]
0x0000000003b4a3ec: ldp        x20, x19, [sp], #0x20
0x0000000003b4a3f0: ret        
0x0000000003b4a3f4: bl         #0x18bd8
