; instruction-faithful ARM64 fallback for RobloxLib::function_1a8a34c
0x0000000001a8a34c: stp        x20, x19, [sp, #-0x20]!
0x0000000001a8a350: stp        x29, x30, [sp, #0x10]
0x0000000001a8a354: add        x29, sp, #0x10
0x0000000001a8a358: adrp       x8, #0x6303000
0x0000000001a8a35c: add        x8, x8, #0x7a0
0x0000000001a8a360: ldarb      w8, [x8]
0x0000000001a8a364: tbz        w8, #0, #0x1a8a374
0x0000000001a8a368: ldp        x29, x30, [sp, #0x10]
0x0000000001a8a36c: ldp        x20, x19, [sp], #0x20
0x0000000001a8a370: ret        
0x0000000001a8a374: adrp       x0, #0x6303000
0x0000000001a8a378: add        x0, x0, #0x7a0
0x0000000001a8a37c: bl         #0x428c
0x0000000001a8a380: cbz        w0, #0x1a8a368
0x0000000001a8a384: bl         #0x440f418
0x0000000001a8a388: adrp       x1, #0x6303000
0x0000000001a8a38c: add        x1, x1, #0x750
0x0000000001a8a390: str        x0, [x1]
0x0000000001a8a394: movi       v0.16b, #0
0x0000000001a8a398: stur       q0, [x1, #8]
0x0000000001a8a39c: stur       q0, [x1, #0x18]
0x0000000001a8a3a0: stur       q0, [x1, #0x28]
0x0000000001a8a3a4: stur       q0, [x1, #0x38]
0x0000000001a8a3a8: str        xzr, [x1, #0x48]
0x0000000001a8a3ac: adrp       x0, #0x1107000
0x0000000001a8a3b0: add        x0, x0, #0x9bc
0x0000000001a8a3b4: adrp       x2, #0
0x0000000001a8a3b8: add        x2, x2, #0
0x0000000001a8a3bc: bl         #0x4b984dc
0x0000000001a8a3c0: adrp       x0, #0x6303000
0x0000000001a8a3c4: add        x0, x0, #0x7a0
0x0000000001a8a3c8: ldp        x29, x30, [sp, #0x10]
0x0000000001a8a3cc: ldp        x20, x19, [sp], #0x20
0x0000000001a8a3d0: b          #0x43e8
0x0000000001a8a3d4: mov        x19, x0
0x0000000001a8a3d8: adrp       x0, #0x6303000
0x0000000001a8a3dc: add        x0, x0, #0x7a0
0x0000000001a8a3e0: bl         #0x4450
0x0000000001a8a3e4: mov        x0, x19
0x0000000001a8a3e8: bl         #0x4b97984
