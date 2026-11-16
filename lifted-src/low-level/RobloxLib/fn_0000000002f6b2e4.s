; instruction-faithful ARM64 fallback for RobloxLib::function_2f6b2e4
0x0000000002f6b2e4: stp        x20, x19, [sp, #-0x20]!
0x0000000002f6b2e8: stp        x29, x30, [sp, #0x10]
0x0000000002f6b2ec: add        x29, sp, #0x10
0x0000000002f6b2f0: mov        x19, x0
0x0000000002f6b2f4: adrp       x8, #0x5f15000
0x0000000002f6b2f8: add        x8, x8, #0x1e8
0x0000000002f6b2fc: str        x8, [x0], #0x50
0x0000000002f6b300: bl         #0x1df28
0x0000000002f6b304: ldr        x0, [x19, #0x48]
0x0000000002f6b308: cbz        x0, #0x2f6b310
0x0000000002f6b30c: bl         #0x4b9808c
0x0000000002f6b310: adrp       x8, #0x5f51000
0x0000000002f6b314: add        x8, x8, #0xc10
0x0000000002f6b318: add        x8, x8, #0x10
0x0000000002f6b31c: str        x8, [x19]
0x0000000002f6b320: add        x0, x19, #0x30
0x0000000002f6b324: bl         #0x1df28
0x0000000002f6b328: adrp       x8, #0x5e6d000
0x0000000002f6b32c: add        x8, x8, #0x918
0x0000000002f6b330: str        x8, [x19]
0x0000000002f6b334: add        x0, x19, #0x28
0x0000000002f6b338: bl         #0x698104
0x0000000002f6b33c: add        x0, x19, #0x18
0x0000000002f6b340: mov        x1, #0
0x0000000002f6b344: bl         #0x1298cd4
0x0000000002f6b348: ldr        x0, [x19, #0x10]
0x0000000002f6b34c: cbz        x0, #0x2f6b354
0x0000000002f6b350: bl         #0x4b9808c
0x0000000002f6b354: mov        x0, x19
0x0000000002f6b358: ldp        x29, x30, [sp, #0x10]
0x0000000002f6b35c: ldp        x20, x19, [sp], #0x20
0x0000000002f6b360: ret        
0x0000000002f6b364: stp        x20, x19, [sp, #-0x20]!
0x0000000002f6b368: stp        x29, x30, [sp, #0x10]
0x0000000002f6b36c: add        x29, sp, #0x10
0x0000000002f6b370: mov        x19, x0
0x0000000002f6b374: adrp       x8, #0x5f15000
0x0000000002f6b378: add        x8, x8, #0x1e8
0x0000000002f6b37c: str        x8, [x0], #0x50
0x0000000002f6b380: bl         #0x1df28
0x0000000002f6b384: ldr        x0, [x19, #0x48]
0x0000000002f6b388: cbz        x0, #0x2f6b390
0x0000000002f6b38c: bl         #0x4b9808c
0x0000000002f6b390: adrp       x8, #0x5f51000
0x0000000002f6b394: add        x8, x8, #0xc10
0x0000000002f6b398: add        x8, x8, #0x10
0x0000000002f6b39c: str        x8, [x19]
0x0000000002f6b3a0: add        x0, x19, #0x30
0x0000000002f6b3a4: bl         #0x1df28
0x0000000002f6b3a8: adrp       x8, #0x5e6d000
0x0000000002f6b3ac: add        x8, x8, #0x918
0x0000000002f6b3b0: str        x8, [x19]
0x0000000002f6b3b4: add        x0, x19, #0x28
0x0000000002f6b3b8: bl         #0x698104
0x0000000002f6b3bc: add        x0, x19, #0x18
0x0000000002f6b3c0: mov        x1, #0
0x0000000002f6b3c4: bl         #0x1298cd4
0x0000000002f6b3c8: ldr        x0, [x19, #0x10]
0x0000000002f6b3cc: cbz        x0, #0x2f6b3d4
0x0000000002f6b3d0: bl         #0x4b9808c
0x0000000002f6b3d4: mov        x0, x19
0x0000000002f6b3d8: ldp        x29, x30, [sp, #0x10]
0x0000000002f6b3dc: ldp        x20, x19, [sp], #0x20
0x0000000002f6b3e0: b          #0x47e93a8
