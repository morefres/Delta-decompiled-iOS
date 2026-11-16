; instruction-faithful ARM64 fallback for RobloxLib::function_366e398
0x000000000366e398: sub        sp, sp, #0x50
0x000000000366e39c: stp        x22, x21, [sp, #0x20]
0x000000000366e3a0: stp        x20, x19, [sp, #0x30]
0x000000000366e3a4: stp        x29, x30, [sp, #0x40]
0x000000000366e3a8: add        x29, sp, #0x40
0x000000000366e3ac: mov        x19, x1
0x000000000366e3b0: mov        x20, x0
0x000000000366e3b4: mov        w0, #0x20
0x000000000366e3b8: bl         #0x47e9370
0x000000000366e3bc: mov        x21, x0
0x000000000366e3c0: ldr        x8, [x19, #0x10]
0x000000000366e3c4: mov        w0, #0
0x000000000366e3c8: mov        x1, x19
0x000000000366e3cc: mov        x2, x21
0x000000000366e3d0: blr        x8
0x000000000366e3d4: ldr        q0, [x19, #0x10]
0x000000000366e3d8: str        q0, [x21, #0x10]
0x000000000366e3dc: adrp       x8, #0x2ddb000
0x000000000366e3e0: add        x8, x8, #0x690
0x000000000366e3e4: adrp       x9, #0x366e000
0x000000000366e3e8: add        x9, x9, #0x420
0x000000000366e3ec: stp        x8, xzr, [x19, #0x10]
0x000000000366e3f0: stp        x21, x9, [sp, #8]
0x000000000366e3f4: adrp       x8, #0x366e000
0x000000000366e3f8: add        x8, x8, #0x42c
0x000000000366e3fc: str        x8, [sp, #0x18]
0x000000000366e400: add        x1, sp, #8
0x000000000366e404: mov        x0, x20
0x000000000366e408: bl         #0x376320c
0x000000000366e40c: ldp        x29, x30, [sp, #0x40]
0x000000000366e410: ldp        x20, x19, [sp, #0x30]
0x000000000366e414: ldp        x22, x21, [sp, #0x20]
0x000000000366e418: add        sp, sp, #0x50
0x000000000366e41c: ret        
