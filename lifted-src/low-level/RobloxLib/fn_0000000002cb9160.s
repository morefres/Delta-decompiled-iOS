; instruction-faithful ARM64 fallback for RobloxLib::function_2cb9160
0x0000000002cb9160: sub        sp, sp, #0x90
0x0000000002cb9164: stp        x24, x23, [sp, #0x50]
0x0000000002cb9168: stp        x22, x21, [sp, #0x60]
0x0000000002cb916c: stp        x20, x19, [sp, #0x70]
0x0000000002cb9170: stp        x29, x30, [sp, #0x80]
0x0000000002cb9174: add        x29, sp, #0x80
0x0000000002cb9178: mov        x23, x4
0x0000000002cb917c: mov        x22, x3
0x0000000002cb9180: mov        x21, x2
0x0000000002cb9184: mov        x20, x1
0x0000000002cb9188: mov        x19, x0
0x0000000002cb918c: stp        x1, x0, [sp, #0x20]
0x0000000002cb9190: stp        x3, x2, [sp, #0x10]
0x0000000002cb9194: str        x4, [sp, #8]
0x0000000002cb9198: stur       x0, [x29, #-0x38]
0x0000000002cb919c: stp        x2, x1, [sp, #0x38]
0x0000000002cb91a0: str        x3, [sp, #0x30]
0x0000000002cb91a4: bl         #0x2cb90a4
0x0000000002cb91a8: mov        x0, x22
0x0000000002cb91ac: mov        x1, x21
0x0000000002cb91b0: bl         #0x2cb8e80
0x0000000002cb91b4: cbz        w0, #0x2cb91fc
0x0000000002cb91b8: add        x0, sp, #0x38
0x0000000002cb91bc: add        x1, sp, #0x30
0x0000000002cb91c0: bl         #0x2cb8fc8
0x0000000002cb91c4: mov        x0, x21
0x0000000002cb91c8: mov        x1, x20
0x0000000002cb91cc: bl         #0x2cb8e80
0x0000000002cb91d0: cbz        w0, #0x2cb91fc
0x0000000002cb91d4: add        x0, sp, #0x40
0x0000000002cb91d8: add        x1, sp, #0x38
0x0000000002cb91dc: bl         #0x2cb8fc8
0x0000000002cb91e0: mov        x0, x20
0x0000000002cb91e4: mov        x1, x19
0x0000000002cb91e8: bl         #0x2cb8e80
0x0000000002cb91ec: cbz        w0, #0x2cb91fc
0x0000000002cb91f0: sub        x0, x29, #0x38
0x0000000002cb91f4: add        x1, sp, #0x40
0x0000000002cb91f8: bl         #0x2cb8fc8
0x0000000002cb91fc: mov        x0, x23
0x0000000002cb9200: mov        x1, x22
0x0000000002cb9204: bl         #0x2cb8e80
0x0000000002cb9208: cbz        w0, #0x2cb926c
0x0000000002cb920c: add        x0, sp, #0x10
0x0000000002cb9210: add        x1, sp, #8
0x0000000002cb9214: bl         #0x2cb8fc8
0x0000000002cb9218: mov        x0, x22
0x0000000002cb921c: mov        x1, x21
0x0000000002cb9220: bl         #0x2cb8e80
0x0000000002cb9224: cbz        w0, #0x2cb926c
0x0000000002cb9228: add        x0, sp, #0x18
0x0000000002cb922c: add        x1, sp, #0x10
0x0000000002cb9230: bl         #0x2cb8fc8
0x0000000002cb9234: mov        x0, x21
0x0000000002cb9238: mov        x1, x20
0x0000000002cb923c: bl         #0x2cb8e80
0x0000000002cb9240: cbz        w0, #0x2cb926c
0x0000000002cb9244: add        x0, sp, #0x20
0x0000000002cb9248: add        x1, sp, #0x18
0x0000000002cb924c: bl         #0x2cb8fc8
0x0000000002cb9250: mov        x0, x20
0x0000000002cb9254: mov        x1, x19
0x0000000002cb9258: bl         #0x2cb8e80
0x0000000002cb925c: cbz        w0, #0x2cb926c
0x0000000002cb9260: add        x0, sp, #0x28
0x0000000002cb9264: add        x1, sp, #0x20
0x0000000002cb9268: bl         #0x2cb8fc8
0x0000000002cb926c: ldp        x29, x30, [sp, #0x80]
0x0000000002cb9270: ldp        x20, x19, [sp, #0x70]
0x0000000002cb9274: ldp        x22, x21, [sp, #0x60]
0x0000000002cb9278: ldp        x24, x23, [sp, #0x50]
0x0000000002cb927c: add        sp, sp, #0x90
0x0000000002cb9280: ret        
