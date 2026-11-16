; instruction-faithful ARM64 fallback for RobloxLib::function_29ea374
0x00000000029ea374: sub        sp, sp, #0x40
0x00000000029ea378: stp        x20, x19, [sp, #0x20]
0x00000000029ea37c: stp        x29, x30, [sp, #0x30]
0x00000000029ea380: add        x29, sp, #0x30
0x00000000029ea384: mov        x19, x8
0x00000000029ea388: bl         #0x647f28
0x00000000029ea38c: str        x0, [sp, #0x10]
0x00000000029ea390: mov        w8, #0x1e24
0x00000000029ea394: str        w8, [sp, #0x18]
0x00000000029ea398: mov        x8, sp
0x00000000029ea39c: add        x0, sp, #0x10
0x00000000029ea3a0: bl         #0x4cf13c
0x00000000029ea3a4: ldr        q0, [sp]
0x00000000029ea3a8: str        q0, [x19]
0x00000000029ea3ac: ldp        x29, x30, [sp, #0x30]
0x00000000029ea3b0: ldp        x20, x19, [sp, #0x20]
0x00000000029ea3b4: add        sp, sp, #0x40
0x00000000029ea3b8: ret        
0x00000000029ea3bc: sub        sp, sp, #0x30
0x00000000029ea3c0: stp        x20, x19, [sp, #0x10]
0x00000000029ea3c4: stp        x29, x30, [sp, #0x20]
0x00000000029ea3c8: add        x29, sp, #0x20
0x00000000029ea3cc: mov        x0, x1
0x00000000029ea3d0: mov        x19, x8
0x00000000029ea3d4: mov        x8, sp
0x00000000029ea3d8: bl         #0x4cf0f8
0x00000000029ea3dc: ldr        q0, [sp]
0x00000000029ea3e0: str        q0, [x19]
0x00000000029ea3e4: ldp        x29, x30, [sp, #0x20]
0x00000000029ea3e8: ldp        x20, x19, [sp, #0x10]
0x00000000029ea3ec: add        sp, sp, #0x30
0x00000000029ea3f0: ret        
