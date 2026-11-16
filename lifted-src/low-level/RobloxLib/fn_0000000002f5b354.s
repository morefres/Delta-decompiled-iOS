; instruction-faithful ARM64 fallback for RobloxLib::function_2f5b354
0x0000000002f5b354: stp        x20, x19, [sp, #-0x20]!
0x0000000002f5b358: stp        x29, x30, [sp, #0x10]
0x0000000002f5b35c: add        x29, sp, #0x10
0x0000000002f5b360: adrp       x8, #0x60ec000
0x0000000002f5b364: add        x8, x8, #0x2a0
0x0000000002f5b368: ldarb      w8, [x8]
0x0000000002f5b36c: tbnz       w8, #0, #0x2f5b3c4
0x0000000002f5b370: adrp       x0, #0x60ec000
0x0000000002f5b374: add        x0, x0, #0x2a0
0x0000000002f5b378: bl         #0x428c
0x0000000002f5b37c: cbz        w0, #0x2f5b3c4
0x0000000002f5b380: adrp       x0, #0x60ec000
0x0000000002f5b384: add        x0, x0, #0x288
0x0000000002f5b388: adrp       x1, #0x5224000
0x0000000002f5b38c: add        x1, x1, #0xe58
0x0000000002f5b390: bl         #0x18aac
0x0000000002f5b394: adrp       x0, #0x5ba4000
0x0000000002f5b398: ldr        x0, [x0, #0x698]
0x0000000002f5b39c: adrp       x1, #0x60ec000
0x0000000002f5b3a0: add        x1, x1, #0x288
0x0000000002f5b3a4: adrp       x2, #0
0x0000000002f5b3a8: add        x2, x2, #0
0x0000000002f5b3ac: bl         #0x4b984dc
0x0000000002f5b3b0: adrp       x0, #0x60ec000
0x0000000002f5b3b4: add        x0, x0, #0x2a0
0x0000000002f5b3b8: ldp        x29, x30, [sp, #0x10]
0x0000000002f5b3bc: ldp        x20, x19, [sp], #0x20
0x0000000002f5b3c0: b          #0x43e8
0x0000000002f5b3c4: ldp        x29, x30, [sp, #0x10]
0x0000000002f5b3c8: ldp        x20, x19, [sp], #0x20
0x0000000002f5b3cc: ret        
0x0000000002f5b3d0: mov        x19, x0
0x0000000002f5b3d4: adrp       x0, #0x60ec000
0x0000000002f5b3d8: add        x0, x0, #0x2a0
0x0000000002f5b3dc: bl         #0x4450
0x0000000002f5b3e0: mov        x0, x19
0x0000000002f5b3e4: bl         #0x4b97984
