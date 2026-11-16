; instruction-faithful ARM64 fallback for RobloxLib::function_20da7ec
0x00000000020da7ec: sub        sp, sp, #0x60
0x00000000020da7f0: stp        x22, x21, [sp, #0x30]
0x00000000020da7f4: stp        x20, x19, [sp, #0x40]
0x00000000020da7f8: stp        x29, x30, [sp, #0x50]
0x00000000020da7fc: add        x29, sp, #0x50
0x00000000020da800: mov        x20, x0
0x00000000020da804: mov        x19, x8
0x00000000020da808: add        x8, sp, #0x20
0x00000000020da80c: mov        x0, x1
0x00000000020da810: bl         #0xfcc9c
0x00000000020da814: ldr        x8, [sp, #0x20]
0x00000000020da818: cbz        x8, #0x20da990
0x00000000020da81c: mov        x0, x20
0x00000000020da820: bl         #0x3e79b80
0x00000000020da824: mov        x21, x0
0x00000000020da828: cbz        x0, #0x20da9a0
0x00000000020da82c: mov        x0, x21
0x00000000020da830: bl         #0x3e794f8
0x00000000020da834: tbz        w0, #0, #0x20da864
0x00000000020da838: add        x0, x21, #0x1f0
0x00000000020da83c: mov        w1, #0
0x00000000020da840: bl         #0x2d4c90
0x00000000020da844: cbz        x0, #0x20da9b0
0x00000000020da848: ldr        x9, [x0, #0x108]
0x00000000020da84c: ldr        x8, [sp, #0x20]
0x00000000020da850: cmp        x9, x8
0x00000000020da854: b.eq       #0x20da868
0x00000000020da858: adrp       x0, #0x538f000
0x00000000020da85c: add        x0, x0, #0xad6
0x00000000020da860: b          #0x20da9b8
0x00000000020da864: ldr        x8, [sp, #0x20]
0x00000000020da868: ldrsb      w9, [x8, #0x107]
0x00000000020da86c: tbnz       w9, #0x1f, #0x20da884
0x00000000020da870: ldur       q0, [x8, #0xf0]
0x00000000020da874: str        q0, [sp]
0x00000000020da878: ldr        x8, [x8, #0x100]
0x00000000020da87c: str        x8, [sp, #0x10]
0x00000000020da880: b          #0x20da890
0x00000000020da884: ldp        x1, x2, [x8, #0xf0]
0x00000000020da888: mov        x0, sp
0x00000000020da88c: bl         #0x23268
0x00000000020da890: ldrsb      w8, [sp, #0x17]
0x00000000020da894: tbnz       w8, #0x1f, #0x20da8b0
0x00000000020da898: cbz        w8, #0x20da8bc
0x00000000020da89c: ldr        x8, [sp, #0x20]
0x00000000020da8a0: ldrsb      w9, [x8, #0x107]
0x00000000020da8a4: tbnz       w9, #0x1f, #0x20da90c
0x00000000020da8a8: add        x8, x8, #0xf0
0x00000000020da8ac: b          #0x20da8f8
0x00000000020da8b0: ldp        x0, x21, [sp]
0x00000000020da8b4: bl         #0x47e93a8
0x00000000020da8b8: cbnz       x21, #0x20da89c
0x00000000020da8bc: adrp       x8, #0x614a000
0x00000000020da8c0: ldrb       w8, [x8, #0x498]
0x00000000020da8c4: cmp        w8, #1
0x00000000020da8c8: b.ne       #0x20da984
0x00000000020da8cc: mov        x0, x20
0x00000000020da8d0: bl         #0x3e79b80
0x00000000020da8d4: cbz        x0, #0x20da984
0x00000000020da8d8: bl         #0x3e794f8
0x00000000020da8dc: cbz        w0, #0x20da984
0x00000000020da8e0: adrp       x8, #0x65eb000
0x00000000020da8e4: ldrsb      w8, [x8, #0xf3f]
0x00000000020da8e8: tbnz       w8, #0x1f, #0x20da91c
0x00000000020da8ec: cbz        w8, #0x20da984
0x00000000020da8f0: adrp       x8, #0x65eb000
0x00000000020da8f4: add        x8, x8, #0xf28
0x00000000020da8f8: ldr        q0, [x8]
0x00000000020da8fc: ldr        x8, [x8, #0x10]
0x00000000020da900: str        x8, [x19, #0x10]
0x00000000020da904: str        q0, [x19]
0x00000000020da908: b          #0x20da938
0x00000000020da90c: ldp        x1, x2, [x8, #0xf0]
0x00000000020da910: mov        x0, x19
0x00000000020da914: bl         #0x23268
0x00000000020da918: b          #0x20da938
0x00000000020da91c: adrp       x8, #0x65eb000
0x00000000020da920: ldr        x2, [x8, #0xf30]
0x00000000020da924: cbz        x2, #0x20da984
0x00000000020da928: adrp       x8, #0x65eb000
0x00000000020da92c: ldr        x1, [x8, #0xf28]
0x00000000020da930: mov        x0, x19
0x00000000020da934: bl         #0x23268
0x00000000020da938: ldr        x19, [sp, #0x28]
0x00000000020da93c: cbz        x19, #0x20da970
0x00000000020da940: add        x8, x19, #8
0x00000000020da944: ldaxr      x9, [x8]
0x00000000020da948: sub        x10, x9, #1
0x00000000020da94c: stlxr      w11, x10, [x8]
0x00000000020da950: cbnz       w11, #0x20da944
0x00000000020da954: cbnz       x9, #0x20da970
0x00000000020da958: ldr        x8, [x19]
0x00000000020da95c: ldr        x8, [x8, #0x10]
0x00000000020da960: mov        x0, x19
0x00000000020da964: blr        x8
0x00000000020da968: mov        x0, x19
0x00000000020da96c: bl         #0x4b9808c
0x00000000020da970: ldp        x29, x30, [sp, #0x50]
0x00000000020da974: ldp        x20, x19, [sp, #0x40]
0x00000000020da978: ldp        x22, x21, [sp, #0x30]
0x00000000020da97c: add        sp, sp, #0x60
0x00000000020da980: ret        
0x00000000020da984: adrp       x0, #0x538f000
0x00000000020da988: add        x0, x0, #0xb37
0x00000000020da98c: b          #0x20da998
0x00000000020da990: adrp       x0, #0x538f000
0x00000000020da994: add        x0, x0, #0x514
0x00000000020da998: bl         #0x47ee168
0x00000000020da99c: b          #0x20da9bc
0x00000000020da9a0: adrp       x0, #0x538f000
0x00000000020da9a4: add        x0, x0, #0xb18
0x00000000020da9a8: bl         #0x47ee168
0x00000000020da9ac: b          #0x20da9bc
0x00000000020da9b0: adrp       x0, #0x5227000
0x00000000020da9b4: add        x0, x0, #0x842
0x00000000020da9b8: bl         #0x47ee168
0x00000000020da9bc: brk        #1
0x00000000020da9c0: b          #0x20da9d0
0x00000000020da9c4: b          #0x20da9d0
0x00000000020da9c8: b          #0x20da9d0
0x00000000020da9cc: b          #0x20da9d0
0x00000000020da9d0: mov        x19, x0
0x00000000020da9d4: add        x0, sp, #0x20
0x00000000020da9d8: bl         #0x1df28
0x00000000020da9dc: mov        x0, x19
0x00000000020da9e0: bl         #0x4b97984
