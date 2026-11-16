; instruction-faithful ARM64 fallback for RobloxLib::function_2fdc370
0x0000000002fdc370: sub        sp, sp, #0x50
0x0000000002fdc374: stp        x20, x19, [sp, #0x30]
0x0000000002fdc378: stp        x29, x30, [sp, #0x40]
0x0000000002fdc37c: add        x29, sp, #0x40
0x0000000002fdc380: mov        x19, x1
0x0000000002fdc384: mov        x20, x0
0x0000000002fdc388: bl         #0x40b07a8
0x0000000002fdc38c: cbz        w0, #0x2fdc3b0
0x0000000002fdc390: ldrb       w8, [x19, #0x28]
0x0000000002fdc394: cmp        w8, #1
0x0000000002fdc398: b.ne       #0x2fdc3a8
0x0000000002fdc39c: mov        x0, x19
0x0000000002fdc3a0: bl         #0x1a57c48
0x0000000002fdc3a4: strb       wzr, [x19, #0x28]
0x0000000002fdc3a8: mov        w0, #1
0x0000000002fdc3ac: b          #0x2fdc3f4
0x0000000002fdc3b0: movi       v0.16b, #0
0x0000000002fdc3b4: stp        q0, q0, [sp]
0x0000000002fdc3b8: mov        w8, #0x3f800000
0x0000000002fdc3bc: str        w8, [sp, #0x20]
0x0000000002fdc3c0: mov        w8, #1
0x0000000002fdc3c4: strb       w8, [sp, #0x28]
0x0000000002fdc3c8: mov        x1, sp
0x0000000002fdc3cc: mov        x0, x19
0x0000000002fdc3d0: bl         #0x1a59790
0x0000000002fdc3d4: ldrb       w8, [sp, #0x28]
0x0000000002fdc3d8: cmp        w8, #1
0x0000000002fdc3dc: b.ne       #0x2fdc3e8
0x0000000002fdc3e0: mov        x0, sp
0x0000000002fdc3e4: bl         #0x1a57c48
0x0000000002fdc3e8: mov        x0, x20
0x0000000002fdc3ec: mov        x1, x19
0x0000000002fdc3f0: bl         #0x2fdc408
0x0000000002fdc3f4: ldp        x29, x30, [sp, #0x40]
0x0000000002fdc3f8: ldp        x20, x19, [sp, #0x30]
0x0000000002fdc3fc: add        sp, sp, #0x50
0x0000000002fdc400: ret        
0x0000000002fdc404: bl         #0x18bd8
