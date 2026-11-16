; instruction-faithful ARM64 fallback for RobloxLib::function_1a3a394
0x0000000001a3a394: stp        x20, x19, [sp, #-0x20]!
0x0000000001a3a398: stp        x29, x30, [sp, #0x10]
0x0000000001a3a39c: add        x29, sp, #0x10
0x0000000001a3a3a0: adrp       x8, #0x60ea000
0x0000000001a3a3a4: add        x8, x8, #0x410
0x0000000001a3a3a8: ldarb      w8, [x8]
0x0000000001a3a3ac: tbnz       w8, #0, #0x1a3a404
0x0000000001a3a3b0: adrp       x0, #0x60ea000
0x0000000001a3a3b4: add        x0, x0, #0x410
0x0000000001a3a3b8: bl         #0x428c
0x0000000001a3a3bc: cbz        w0, #0x1a3a404
0x0000000001a3a3c0: adrp       x0, #0x60ea000
0x0000000001a3a3c4: add        x0, x0, #0x3f8
0x0000000001a3a3c8: adrp       x1, #0x521a000
0x0000000001a3a3cc: add        x1, x1, #0x7f9
0x0000000001a3a3d0: bl         #0x18aac
0x0000000001a3a3d4: adrp       x0, #0x5ba4000
0x0000000001a3a3d8: ldr        x0, [x0, #0x698]
0x0000000001a3a3dc: adrp       x1, #0x60ea000
0x0000000001a3a3e0: add        x1, x1, #0x3f8
0x0000000001a3a3e4: adrp       x2, #0
0x0000000001a3a3e8: add        x2, x2, #0
0x0000000001a3a3ec: bl         #0x4b984dc
0x0000000001a3a3f0: adrp       x0, #0x60ea000
0x0000000001a3a3f4: add        x0, x0, #0x410
0x0000000001a3a3f8: ldp        x29, x30, [sp, #0x10]
0x0000000001a3a3fc: ldp        x20, x19, [sp], #0x20
0x0000000001a3a400: b          #0x43e8
0x0000000001a3a404: ldp        x29, x30, [sp, #0x10]
0x0000000001a3a408: ldp        x20, x19, [sp], #0x20
0x0000000001a3a40c: ret        
0x0000000001a3a410: mov        x19, x0
0x0000000001a3a414: adrp       x0, #0x60ea000
0x0000000001a3a418: add        x0, x0, #0x410
0x0000000001a3a41c: bl         #0x4450
0x0000000001a3a420: mov        x0, x19
0x0000000001a3a424: bl         #0x4b97984
