; instruction-faithful ARM64 fallback for RobloxLib::function_3ed9190
0x0000000003ed9190: sub        sp, sp, #0x40
0x0000000003ed9194: stp        x22, x21, [sp, #0x10]
0x0000000003ed9198: stp        x20, x19, [sp, #0x20]
0x0000000003ed919c: stp        x29, x30, [sp, #0x30]
0x0000000003ed91a0: add        x29, sp, #0x30
0x0000000003ed91a4: mov        x19, x1
0x0000000003ed91a8: mov        x21, x0
0x0000000003ed91ac: adrp       x8, #0x6199000
0x0000000003ed91b0: add        x8, x8, #0xb00
0x0000000003ed91b4: ldr        x8, [x8]
0x0000000003ed91b8: sub        x20, x0, #0x98
0x0000000003ed91bc: mov        x0, x20
0x0000000003ed91c0: blr        x8
0x0000000003ed91c4: ldr        w8, [x21, #4]
0x0000000003ed91c8: cmp        w8, w19
0x0000000003ed91cc: b.eq       #0x3ed9260
0x0000000003ed91d0: adrp       x8, #0x6199000
0x0000000003ed91d4: add        x8, x8, #0x510
0x0000000003ed91d8: ldrb       w8, [x8]
0x0000000003ed91dc: cmp        w8, #1
0x0000000003ed91e0: b.ne       #0x3ed924c
0x0000000003ed91e4: adrp       x8, #0x65ee000
0x0000000003ed91e8: add        x8, x8, #0xb00
0x0000000003ed91ec: ldrb       w8, [x8]
0x0000000003ed91f0: tbnz       w8, #0, #0x3ed9204
0x0000000003ed91f4: bl         #0x646b70
0x0000000003ed91f8: tbnz       w0, #0, #0x3ed9204
0x0000000003ed91fc: bl         #0x646df0
0x0000000003ed9200: cbz        w0, #0x3ed924c
0x0000000003ed9204: ldr        x8, [x20]
0x0000000003ed9208: ldr        x8, [x8, #0x98]
0x0000000003ed920c: adrp       x1, #0x64aa000
0x0000000003ed9210: add        x1, x1, #0x30
0x0000000003ed9214: mov        x0, x20
0x0000000003ed9218: mov        w2, #1
0x0000000003ed921c: blr        x8
0x0000000003ed9220: mov        x0, x20
0x0000000003ed9224: bl         #0x418c6d4
0x0000000003ed9228: cbz        x0, #0x3ed924c
0x0000000003ed922c: ldr        w8, [x21, #4]
0x0000000003ed9230: stp        w19, w8, [sp, #8]
0x0000000003ed9234: adrp       x2, #0x64aa000
0x0000000003ed9238: add        x2, x2, #0x30
0x0000000003ed923c: add        x3, sp, #0xc
0x0000000003ed9240: add        x4, sp, #8
0x0000000003ed9244: mov        x1, x20
0x0000000003ed9248: bl         #0x24d6bb4
0x0000000003ed924c: str        w19, [x21, #4]
0x0000000003ed9250: adrp       x1, #0x64aa000
0x0000000003ed9254: add        x1, x1, #0x30
0x0000000003ed9258: mov        x0, x20
0x0000000003ed925c: bl         #0x4197e7c
0x0000000003ed9260: ldp        x29, x30, [sp, #0x30]
0x0000000003ed9264: ldp        x20, x19, [sp, #0x20]
0x0000000003ed9268: ldp        x22, x21, [sp, #0x10]
0x0000000003ed926c: add        sp, sp, #0x40
0x0000000003ed9270: ret        
