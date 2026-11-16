; instruction-faithful ARM64 fallback for RobloxLib::function_3e3a38c
0x0000000003e3a38c: stp        x20, x19, [sp, #-0x20]!
0x0000000003e3a390: stp        x29, x30, [sp, #0x10]
0x0000000003e3a394: add        x29, sp, #0x10
0x0000000003e3a398: mov        x19, x0
0x0000000003e3a39c: adrp       x8, #0x5fa0000
0x0000000003e3a3a0: add        x8, x8, #0x320
0x0000000003e3a3a4: str        x8, [x0]
0x0000000003e3a3a8: ldr        x0, [x0, #8]
0x0000000003e3a3ac: bl         #0x1129a4
0x0000000003e3a3b0: ldr        x8, [x19, #0x38]
0x0000000003e3a3b4: cbz        x8, #0x3e3a3c0
0x0000000003e3a3b8: mov        x0, x19
0x0000000003e3a3bc: bl         #0x3e33520
0x0000000003e3a3c0: ldr        w0, [x19, #0x10]
0x0000000003e3a3c4: cmn        w0, #1
0x0000000003e3a3c8: b.eq       #0x3e3a3d8
0x0000000003e3a3cc: bl         #0x4b98824
0x0000000003e3a3d0: mov        w8, #-1
0x0000000003e3a3d4: str        w8, [x19, #0x10]
0x0000000003e3a3d8: add        x0, x19, #0x18
0x0000000003e3a3dc: bl         #0x2097c
0x0000000003e3a3e0: mov        x0, x19
0x0000000003e3a3e4: ldp        x29, x30, [sp, #0x10]
0x0000000003e3a3e8: ldp        x20, x19, [sp], #0x20
0x0000000003e3a3ec: ret        
0x0000000003e3a3f0: bl         #0x18bd8
