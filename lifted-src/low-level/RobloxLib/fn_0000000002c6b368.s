; instruction-faithful ARM64 fallback for RobloxLib::function_2c6b368
0x0000000002c6b368: stp        x20, x19, [sp, #-0x20]!
0x0000000002c6b36c: stp        x29, x30, [sp, #0x10]
0x0000000002c6b370: add        x29, sp, #0x10
0x0000000002c6b374: adrp       x8, #0x60ea000
0x0000000002c6b378: add        x8, x8, #0x410
0x0000000002c6b37c: ldarb      w8, [x8]
0x0000000002c6b380: tbnz       w8, #0, #0x2c6b3d8
0x0000000002c6b384: adrp       x0, #0x60ea000
0x0000000002c6b388: add        x0, x0, #0x410
0x0000000002c6b38c: bl         #0x428c
0x0000000002c6b390: cbz        w0, #0x2c6b3d8
0x0000000002c6b394: adrp       x0, #0x60ea000
0x0000000002c6b398: add        x0, x0, #0x3f8
0x0000000002c6b39c: adrp       x1, #0x521a000
0x0000000002c6b3a0: add        x1, x1, #0x7f9
0x0000000002c6b3a4: bl         #0x18aac
0x0000000002c6b3a8: adrp       x0, #0x5ba4000
0x0000000002c6b3ac: ldr        x0, [x0, #0x698]
0x0000000002c6b3b0: adrp       x1, #0x60ea000
0x0000000002c6b3b4: add        x1, x1, #0x3f8
0x0000000002c6b3b8: adrp       x2, #0
0x0000000002c6b3bc: add        x2, x2, #0
0x0000000002c6b3c0: bl         #0x4b984dc
0x0000000002c6b3c4: adrp       x0, #0x60ea000
0x0000000002c6b3c8: add        x0, x0, #0x410
0x0000000002c6b3cc: ldp        x29, x30, [sp, #0x10]
0x0000000002c6b3d0: ldp        x20, x19, [sp], #0x20
0x0000000002c6b3d4: b          #0x43e8
0x0000000002c6b3d8: ldp        x29, x30, [sp, #0x10]
0x0000000002c6b3dc: ldp        x20, x19, [sp], #0x20
0x0000000002c6b3e0: ret        
0x0000000002c6b3e4: mov        x19, x0
0x0000000002c6b3e8: adrp       x0, #0x60ea000
0x0000000002c6b3ec: add        x0, x0, #0x410
0x0000000002c6b3f0: bl         #0x4450
0x0000000002c6b3f4: mov        x0, x19
0x0000000002c6b3f8: bl         #0x4b97984
