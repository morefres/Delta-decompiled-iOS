; instruction-faithful ARM64 fallback for RobloxLib::function_3f6727c
0x0000000003f6727c: sub        sp, sp, #0x50
0x0000000003f67280: stp        x20, x19, [sp, #0x30]
0x0000000003f67284: stp        x29, x30, [sp, #0x40]
0x0000000003f67288: add        x29, sp, #0x40
0x0000000003f6728c: mov        x19, x3
0x0000000003f67290: stur       x0, [x29, #-0x18]
0x0000000003f67294: stp        x1, x2, [sp, #0x18]
0x0000000003f67298: add        x8, sp, #8
0x0000000003f6729c: add        x0, sp, #0x18
0x0000000003f672a0: sub        x1, x29, #0x18
0x0000000003f672a4: mov        x2, x4
0x0000000003f672a8: mov        x3, x5
0x0000000003f672ac: bl         #0x3f67320
0x0000000003f672b0: add        x1, sp, #8
0x0000000003f672b4: mov        x0, x19
0x0000000003f672b8: bl         #0x3ea14f4
0x0000000003f672bc: mov        x19, x0
0x0000000003f672c0: ldr        x20, [sp, #0x10]
0x0000000003f672c4: cbz        x20, #0x3f672f8
0x0000000003f672c8: add        x8, x20, #8
0x0000000003f672cc: ldaxr      x9, [x8]
0x0000000003f672d0: sub        x10, x9, #1
0x0000000003f672d4: stlxr      w11, x10, [x8]
0x0000000003f672d8: cbnz       w11, #0x3f672cc
0x0000000003f672dc: cbnz       x9, #0x3f672f8
0x0000000003f672e0: ldr        x8, [x20]
0x0000000003f672e4: ldr        x8, [x8, #0x10]
0x0000000003f672e8: mov        x0, x20
0x0000000003f672ec: blr        x8
0x0000000003f672f0: mov        x0, x20
0x0000000003f672f4: bl         #0x4b9808c
0x0000000003f672f8: mov        x0, x19
0x0000000003f672fc: ldp        x29, x30, [sp, #0x40]
0x0000000003f67300: ldp        x20, x19, [sp, #0x30]
0x0000000003f67304: add        sp, sp, #0x50
0x0000000003f67308: ret        
0x0000000003f6730c: mov        x19, x0
0x0000000003f67310: add        x0, sp, #8
0x0000000003f67314: bl         #0x1df28
0x0000000003f67318: mov        x0, x19
0x0000000003f6731c: bl         #0x4b97984
