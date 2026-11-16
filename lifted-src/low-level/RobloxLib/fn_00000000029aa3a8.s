; instruction-faithful ARM64 fallback for RobloxLib::function_29aa3a8
0x00000000029aa3a8: sub        sp, sp, #0x30
0x00000000029aa3ac: stp        x20, x19, [sp, #0x10]
0x00000000029aa3b0: stp        x29, x30, [sp, #0x20]
0x00000000029aa3b4: add        x29, sp, #0x20
0x00000000029aa3b8: mov        x19, x2
0x00000000029aa3bc: mov        x20, x0
0x00000000029aa3c0: ldr        x0, [x0, #0xb8]
0x00000000029aa3c4: ldr        x8, [x0]
0x00000000029aa3c8: ldr        x8, [x8, #0x20]
0x00000000029aa3cc: blr        x8
0x00000000029aa3d0: str        x0, [sp, #8]
0x00000000029aa3d4: ldr        x0, [x20, #0xb8]
0x00000000029aa3d8: ldr        x8, [x0]
0x00000000029aa3dc: ldr        x8, [x8, #0x28]
0x00000000029aa3e0: add        x2, sp, #8
0x00000000029aa3e4: mov        x1, x19
0x00000000029aa3e8: blr        x8
0x00000000029aa3ec: ldp        x29, x30, [sp, #0x20]
0x00000000029aa3f0: ldp        x20, x19, [sp, #0x10]
0x00000000029aa3f4: add        sp, sp, #0x30
0x00000000029aa3f8: ret        
0x00000000029aa3fc: stp        x20, x19, [sp, #-0x20]!
0x00000000029aa400: stp        x29, x30, [sp, #0x10]
0x00000000029aa404: add        x29, sp, #0x10
0x00000000029aa408: mov        x19, x2
0x00000000029aa40c: ldr        x0, [x0, #0xb8]
0x00000000029aa410: ldr        x8, [x0]
0x00000000029aa414: ldr        x8, [x8, #0x20]
0x00000000029aa418: blr        x8
0x00000000029aa41c: mov        x1, x0
0x00000000029aa420: add        x0, x19, #0x18
0x00000000029aa424: ldp        x29, x30, [sp, #0x10]
0x00000000029aa428: ldp        x20, x19, [sp], #0x20
0x00000000029aa42c: b          #0x440a788
