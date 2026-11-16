; instruction-faithful ARM64 fallback for RobloxLib::function_29fe394
0x00000000029fe394: orr        x8, x1, x2
0x00000000029fe398: cbnz       x8, #0x29fe3a4
0x00000000029fe39c: mov        w0, #1
0x00000000029fe3a0: ret        
0x00000000029fe3a4: stp        x22, x21, [sp, #-0x30]!
0x00000000029fe3a8: stp        x20, x19, [sp, #0x10]
0x00000000029fe3ac: stp        x29, x30, [sp, #0x20]
0x00000000029fe3b0: add        x29, sp, #0x20
0x00000000029fe3b4: mov        x20, x0
0x00000000029fe3b8: mov        w0, #0
0x00000000029fe3bc: cbz        x1, #0x29fe3ec
0x00000000029fe3c0: mov        x19, x2
0x00000000029fe3c4: cbz        x2, #0x29fe3ec
0x00000000029fe3c8: ldr        x8, [x20, #0x18]
0x00000000029fe3cc: mov        x0, x1
0x00000000029fe3d0: blr        x8
0x00000000029fe3d4: mov        x21, x0
0x00000000029fe3d8: ldr        x8, [x20, #0x18]
0x00000000029fe3dc: mov        x0, x19
0x00000000029fe3e0: blr        x8
0x00000000029fe3e4: cmp        w21, w0
0x00000000029fe3e8: cset       w0, eq
0x00000000029fe3ec: ldp        x29, x30, [sp, #0x20]
0x00000000029fe3f0: ldp        x20, x19, [sp, #0x10]
0x00000000029fe3f4: ldp        x22, x21, [sp], #0x30
0x00000000029fe3f8: ret        
