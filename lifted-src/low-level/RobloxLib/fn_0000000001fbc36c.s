; instruction-faithful ARM64 fallback for RobloxLib::function_1fbc36c
0x0000000001fbc36c: stp        x20, x19, [sp, #-0x20]!
0x0000000001fbc370: stp        x29, x30, [sp, #0x10]
0x0000000001fbc374: add        x29, sp, #0x10
0x0000000001fbc378: adrp       x8, #0x60e6000
0x0000000001fbc37c: add        x8, x8, #0x840
0x0000000001fbc380: ldarb      w8, [x8]
0x0000000001fbc384: tbnz       w8, #0, #0x1fbc3d0
0x0000000001fbc388: adrp       x0, #0x60e6000
0x0000000001fbc38c: add        x0, x0, #0x840
0x0000000001fbc390: bl         #0x428c
0x0000000001fbc394: cbz        w0, #0x1fbc3d0
0x0000000001fbc398: bl         #0x47ef6a4
0x0000000001fbc39c: mov        w8, #0x1759
0x0000000001fbc3a0: movk       w8, #0xd1b7, lsl #16
0x0000000001fbc3a4: umull      x8, w0, w8
0x0000000001fbc3a8: lsr        x8, x8, #0x2d
0x0000000001fbc3ac: mov        w9, #0x2710
0x0000000001fbc3b0: msub       w8, w8, w9, w0
0x0000000001fbc3b4: adrp       x9, #0x60e6000
0x0000000001fbc3b8: str        w8, [x9, #0x838]
0x0000000001fbc3bc: adrp       x0, #0x60e6000
0x0000000001fbc3c0: add        x0, x0, #0x840
0x0000000001fbc3c4: ldp        x29, x30, [sp, #0x10]
0x0000000001fbc3c8: ldp        x20, x19, [sp], #0x20
0x0000000001fbc3cc: b          #0x43e8
0x0000000001fbc3d0: ldp        x29, x30, [sp, #0x10]
0x0000000001fbc3d4: ldp        x20, x19, [sp], #0x20
0x0000000001fbc3d8: ret        
0x0000000001fbc3dc: mov        x19, x0
0x0000000001fbc3e0: adrp       x0, #0x60e6000
0x0000000001fbc3e4: add        x0, x0, #0x840
0x0000000001fbc3e8: bl         #0x4450
0x0000000001fbc3ec: mov        x0, x19
0x0000000001fbc3f0: bl         #0x4b97984
