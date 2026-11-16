; instruction-faithful ARM64 fallback for RobloxLib::function_24aa23c
0x00000000024aa23c: sub        sp, sp, #0x30
0x00000000024aa240: stp        x20, x19, [sp, #0x10]
0x00000000024aa244: stp        x29, x30, [sp, #0x20]
0x00000000024aa248: add        x29, sp, #0x20
0x00000000024aa24c: mov        x19, x1
0x00000000024aa250: mov        x20, x0
0x00000000024aa254: mov        x8, sp
0x00000000024aa258: bl         #0x24a99e8
0x00000000024aa25c: mov        x1, sp
0x00000000024aa260: mov        x0, x20
0x00000000024aa264: mov        x2, #0x3fffffffffff00
0x00000000024aa268: mov        x3, x19
0x00000000024aa26c: bl         #0x24a8f48
0x00000000024aa270: ldr        x19, [sp, #8]
0x00000000024aa274: cbz        x19, #0x24aa290
0x00000000024aa278: add        x8, x19, #8
0x00000000024aa27c: ldaxr      x9, [x8]
0x00000000024aa280: sub        x10, x9, #1
0x00000000024aa284: stlxr      w11, x10, [x8]
0x00000000024aa288: cbnz       w11, #0x24aa27c
0x00000000024aa28c: cbz        x9, #0x24aa2a0
0x00000000024aa290: ldp        x29, x30, [sp, #0x20]
0x00000000024aa294: ldp        x20, x19, [sp, #0x10]
0x00000000024aa298: add        sp, sp, #0x30
0x00000000024aa29c: ret        
0x00000000024aa2a0: ldr        x8, [x19]
0x00000000024aa2a4: ldr        x8, [x8, #0x10]
0x00000000024aa2a8: mov        x0, x19
0x00000000024aa2ac: blr        x8
0x00000000024aa2b0: mov        x0, x19
0x00000000024aa2b4: ldp        x29, x30, [sp, #0x20]
0x00000000024aa2b8: ldp        x20, x19, [sp, #0x10]
0x00000000024aa2bc: add        sp, sp, #0x30
0x00000000024aa2c0: b          #0x4b9808c
0x00000000024aa2c4: mov        x19, x0
0x00000000024aa2c8: mov        x0, sp
0x00000000024aa2cc: bl         #0x1df28
0x00000000024aa2d0: mov        x0, x19
0x00000000024aa2d4: bl         #0x4b97984
