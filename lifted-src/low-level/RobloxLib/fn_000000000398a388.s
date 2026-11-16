; instruction-faithful ARM64 fallback for RobloxLib::function_398a388
0x000000000398a388: stp        x22, x21, [sp, #-0x30]!
0x000000000398a38c: stp        x20, x19, [sp, #0x10]
0x000000000398a390: stp        x29, x30, [sp, #0x20]
0x000000000398a394: add        x29, sp, #0x20
0x000000000398a398: mov        x20, x1
0x000000000398a39c: mov        x21, x0
0x000000000398a3a0: mov        x19, x0
0x000000000398a3a4: ldr        x0, [x19, #8]!
0x000000000398a3a8: tbnz       w0, #0, #0x398a414
0x000000000398a3ac: ldr        w22, [x20, #0x10]
0x000000000398a3b0: tbz        w22, #0, #0x398a3d4
0x000000000398a3b4: ldr        x8, [x21, #0x18]
0x000000000398a3b8: ldr        x1, [x20, #0x18]
0x000000000398a3bc: cbz        x8, #0x398a3cc
0x000000000398a3c0: mov        x0, x8
0x000000000398a3c4: bl         #0x3980494
0x000000000398a3c8: b          #0x398a3d4
0x000000000398a3cc: bl         #0x398e174
0x000000000398a3d0: str        x0, [x21, #0x18]
0x000000000398a3d4: ldr        w8, [x21, #0x10]
0x000000000398a3d8: orr        w8, w8, w22
0x000000000398a3dc: str        w8, [x21, #0x10]
0x000000000398a3e0: ldr        x8, [x20, #8]
0x000000000398a3e4: tbnz       w8, #0, #0x398a3f8
0x000000000398a3e8: ldp        x29, x30, [sp, #0x20]
0x000000000398a3ec: ldp        x20, x19, [sp, #0x10]
0x000000000398a3f0: ldp        x22, x21, [sp], #0x30
0x000000000398a3f4: ret        
0x000000000398a3f8: and        x8, x8, #0xfffffffffffffffe
0x000000000398a3fc: add        x1, x8, #8
0x000000000398a400: mov        x0, x19
0x000000000398a404: ldp        x29, x30, [sp, #0x20]
0x000000000398a408: ldp        x20, x19, [sp, #0x10]
0x000000000398a40c: ldp        x22, x21, [sp], #0x30
0x000000000398a410: b          #0x466c5a0
0x000000000398a414: and        x8, x0, #0xfffffffffffffffe
0x000000000398a418: ldr        x0, [x8]
0x000000000398a41c: b          #0x398a3ac
