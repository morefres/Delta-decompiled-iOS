; instruction-faithful ARM64 fallback for RobloxLib::function_2ed9154
0x0000000002ed9154: sub        sp, sp, #0x40
0x0000000002ed9158: stp        x22, x21, [sp, #0x10]
0x0000000002ed915c: stp        x20, x19, [sp, #0x20]
0x0000000002ed9160: stp        x29, x30, [sp, #0x30]
0x0000000002ed9164: add        x29, sp, #0x30
0x0000000002ed9168: mov        x19, x2
0x0000000002ed916c: mov        x20, x1
0x0000000002ed9170: mov        x21, x0
0x0000000002ed9174: ldr        w8, [x0]
0x0000000002ed9178: and        w9, w8, #1
0x0000000002ed917c: stp        w9, wzr, [x0]
0x0000000002ed9180: tbnz       w8, #0, #0x2ed9198
0x0000000002ed9184: ldr        w8, [x21, #0x10]
0x0000000002ed9188: cbz        w8, #0x2ed9244
0x0000000002ed918c: ldr        x10, [x21, #8]
0x0000000002ed9190: add        x9, x10, x8, lsl #3
0x0000000002ed9194: b          #0x2ed91a0
0x0000000002ed9198: add        x10, x21, #8
0x0000000002ed919c: add        x9, x21, #0x408
0x0000000002ed91a0: mov        x8, #0
0x0000000002ed91a4: sub        x9, x9, x10
0x0000000002ed91a8: sub        x9, x9, #8
0x0000000002ed91ac: lsr        x11, x9, #3
0x0000000002ed91b0: add        x9, x11, #2
0x0000000002ed91b4: and        x9, x9, #0x3ffffffffffffffe
0x0000000002ed91b8: dup        v0.2d, x11
0x0000000002ed91bc: add        x10, x10, #8
0x0000000002ed91c0: adrp       x11, #0x4bb8000
0x0000000002ed91c4: ldr        q1, [x11, #0x9b0]
0x0000000002ed91c8: mov        x11, #-0x1000
0x0000000002ed91cc: dup        v2.2d, x8
0x0000000002ed91d0: orr        v2.16b, v2.16b, v1.16b
0x0000000002ed91d4: cmhs       v2.2d, v0.2d, v2.2d
0x0000000002ed91d8: xtn        v2.2s, v2.2d
0x0000000002ed91dc: fmov       w12, s2
0x0000000002ed91e0: tbz        w12, #0, #0x2ed91e8
0x0000000002ed91e4: stur       x11, [x10, #-8]
0x0000000002ed91e8: mov        w12, v2.s[1]
0x0000000002ed91ec: tbz        w12, #0, #0x2ed91f4
0x0000000002ed91f0: str        x11, [x10]
0x0000000002ed91f4: add        x8, x8, #2
0x0000000002ed91f8: add        x10, x10, #0x10
0x0000000002ed91fc: cmp        x9, x8
0x0000000002ed9200: b.ne       #0x2ed91cc
0x0000000002ed9204: b          #0x2ed9244
0x0000000002ed9208: ldr        x8, [x20]
0x0000000002ed920c: orr        x8, x8, #0x1000
0x0000000002ed9210: cmn        x8, #1, lsl #12
0x0000000002ed9214: b.eq       #0x2ed9240
0x0000000002ed9218: add        x2, sp, #8
0x0000000002ed921c: mov        x0, x21
0x0000000002ed9220: mov        x1, x20
0x0000000002ed9224: bl         #0x2ed8dd0
0x0000000002ed9228: ldr        x8, [sp, #8]
0x0000000002ed922c: ldr        x9, [x20]
0x0000000002ed9230: str        x9, [x8]
0x0000000002ed9234: ldr        w8, [x21]
0x0000000002ed9238: add        w8, w8, #2
0x0000000002ed923c: str        w8, [x21]
0x0000000002ed9240: add        x20, x20, #8
0x0000000002ed9244: cmp        x20, x19
0x0000000002ed9248: b.ne       #0x2ed9208
0x0000000002ed924c: ldp        x29, x30, [sp, #0x30]
0x0000000002ed9250: ldp        x20, x19, [sp, #0x20]
0x0000000002ed9254: ldp        x22, x21, [sp, #0x10]
0x0000000002ed9258: add        sp, sp, #0x40
0x0000000002ed925c: ret        
