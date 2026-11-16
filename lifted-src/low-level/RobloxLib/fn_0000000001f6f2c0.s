; instruction-faithful ARM64 fallback for RobloxLib::function_1f6f2c0
0x0000000001f6f2c0: stp        x20, x19, [sp, #-0x20]!
0x0000000001f6f2c4: stp        x29, x30, [sp, #0x10]
0x0000000001f6f2c8: add        x29, sp, #0x10
0x0000000001f6f2cc: mov        x19, x0
0x0000000001f6f2d0: adrp       x8, #0x5e18000
0x0000000001f6f2d4: add        x8, x8, #0xa28
0x0000000001f6f2d8: str        x8, [x0]
0x0000000001f6f2dc: ldr        x0, [x0, #0x130]
0x0000000001f6f2e0: cbz        x0, #0x1f6f2ec
0x0000000001f6f2e4: str        x0, [x19, #0x138]
0x0000000001f6f2e8: bl         #0x47e93a8
0x0000000001f6f2ec: add        x0, x19, #0xf0
0x0000000001f6f2f0: bl         #0x26f3d8
0x0000000001f6f2f4: ldr        x0, [x19, #0xc8]
0x0000000001f6f2f8: cbz        x0, #0x1f6f304
0x0000000001f6f2fc: str        x0, [x19, #0xd0]
0x0000000001f6f300: bl         #0x47e93a8
0x0000000001f6f304: add        x0, x19, #0x88
0x0000000001f6f308: bl         #0x26f3d8
0x0000000001f6f30c: adrp       x8, #0x5e18000
0x0000000001f6f310: add        x8, x8, #0x9c0
0x0000000001f6f314: mov        x20, x19
0x0000000001f6f318: str        x8, [x20], #0x48
0x0000000001f6f31c: add        x0, x19, #0x68
0x0000000001f6f320: bl         #0x1df28
0x0000000001f6f324: mov        x0, x20
0x0000000001f6f328: bl         #0x1df28
0x0000000001f6f32c: mov        x0, x19
0x0000000001f6f330: ldp        x29, x30, [sp, #0x10]
0x0000000001f6f334: ldp        x20, x19, [sp], #0x20
0x0000000001f6f338: ret        
