; instruction-faithful ARM64 fallback for RobloxLib::function_310b388
0x000000000310b388: stp        x20, x19, [sp, #-0x20]!
0x000000000310b38c: stp        x29, x30, [sp, #0x10]
0x000000000310b390: add        x29, sp, #0x10
0x000000000310b394: mov        x19, x0
0x000000000310b398: adrp       x8, #0x5f21000
0x000000000310b39c: add        x8, x8, #0x290
0x000000000310b3a0: str        x8, [x0]
0x000000000310b3a4: add        x8, x0, #0x238
0x000000000310b3a8: ldaxrb     w9, [x8]
0x000000000310b3ac: stlxrb     w10, wzr, [x8]
0x000000000310b3b0: cbnz       w10, #0x310b3a8
0x000000000310b3b4: tbz        w9, #0, #0x310b3c0
0x000000000310b3b8: mov        x0, x19
0x000000000310b3bc: bl         #0x310a224
0x000000000310b3c0: ldrsb      w8, [x19, #0x22f]
0x000000000310b3c4: tbz        w8, #0x1f, #0x310b3d0
0x000000000310b3c8: ldr        x0, [x19, #0x218]
0x000000000310b3cc: bl         #0x47e93a8
0x000000000310b3d0: ldr        x0, [x19, #0x1f0]
0x000000000310b3d4: cbz        x0, #0x310b3e0
0x000000000310b3d8: str        x0, [x19, #0x1f8]
0x000000000310b3dc: bl         #0x47e93a8
0x000000000310b3e0: mov        x0, x19
0x000000000310b3e4: ldp        x29, x30, [sp, #0x10]
0x000000000310b3e8: ldp        x20, x19, [sp], #0x20
0x000000000310b3ec: b          #0x3104a40
0x000000000310b3f0: bl         #0x18bd8
