; instruction-faithful ARM64 fallback for RobloxLib::function_41ec4c0
0x00000000041ec4c0: sub        sp, sp, #0x50
0x00000000041ec4c4: stp        x22, x21, [sp, #0x20]
0x00000000041ec4c8: stp        x20, x19, [sp, #0x30]
0x00000000041ec4cc: stp        x29, x30, [sp, #0x40]
0x00000000041ec4d0: add        x29, sp, #0x40
0x00000000041ec4d4: mov        x19, x8
0x00000000041ec4d8: stp        xzr, xzr, [x8]
0x00000000041ec4dc: adrp       x8, #0x6912000
0x00000000041ec4e0: add        x8, x8, #0xd80
0x00000000041ec4e4: ldrb       w8, [x8]
0x00000000041ec4e8: cmp        w8, #1
0x00000000041ec4ec: b.ne       #0x41ec530
0x00000000041ec4f0: bl         #0x695394
0x00000000041ec4f4: str        x0, [sp, #0x18]
0x00000000041ec4f8: add        x8, sp, #8
0x00000000041ec4fc: add        x0, sp, #0x18
0x00000000041ec500: bl         #0x41ef554
0x00000000041ec504: add        x1, sp, #8
0x00000000041ec508: mov        x0, x19
0x00000000041ec50c: bl         #0x1a230
0x00000000041ec510: ldr        x19, [sp, #0x10]
0x00000000041ec514: cbz        x19, #0x41ec5a4
0x00000000041ec518: add        x8, x19, #8
0x00000000041ec51c: ldaxr      x9, [x8]
0x00000000041ec520: sub        x10, x9, #1
0x00000000041ec524: stlxr      w11, x10, [x8]
0x00000000041ec528: cbnz       w11, #0x41ec51c
0x00000000041ec52c: b          #0x41ec588
0x00000000041ec530: mov        w0, #0x70
0x00000000041ec534: bl         #0x47e9370
0x00000000041ec538: mov        x20, x0
0x00000000041ec53c: stp        xzr, xzr, [x0, #8]
0x00000000041ec540: adrp       x8, #0x6024000
0x00000000041ec544: add        x8, x8, #0xb10
0x00000000041ec548: str        x8, [x0]
0x00000000041ec54c: add        x21, x0, #0x18
0x00000000041ec550: add        x0, sp, #0x18
0x00000000041ec554: mov        x1, x21
0x00000000041ec558: bl         #0x41ef648
0x00000000041ec55c: stp        x21, x20, [sp, #8]
0x00000000041ec560: add        x1, sp, #8
0x00000000041ec564: mov        x0, x19
0x00000000041ec568: bl         #0x1a230
0x00000000041ec56c: ldr        x19, [sp, #0x10]
0x00000000041ec570: cbz        x19, #0x41ec5a4
0x00000000041ec574: add        x8, x19, #8
0x00000000041ec578: ldaxr      x9, [x8]
0x00000000041ec57c: sub        x10, x9, #1
0x00000000041ec580: stlxr      w11, x10, [x8]
0x00000000041ec584: cbnz       w11, #0x41ec578
0x00000000041ec588: cbnz       x9, #0x41ec5a4
0x00000000041ec58c: ldr        x8, [x19]
0x00000000041ec590: ldr        x8, [x8, #0x10]
0x00000000041ec594: mov        x0, x19
0x00000000041ec598: blr        x8
0x00000000041ec59c: mov        x0, x19
0x00000000041ec5a0: bl         #0x4b9808c
0x00000000041ec5a4: ldp        x29, x30, [sp, #0x40]
0x00000000041ec5a8: ldp        x20, x19, [sp, #0x30]
0x00000000041ec5ac: ldp        x22, x21, [sp, #0x20]
0x00000000041ec5b0: add        sp, sp, #0x50
0x00000000041ec5b4: ret        
0x00000000041ec5b8: b          #0x41ec5bc
0x00000000041ec5bc: mov        x20, x0
0x00000000041ec5c0: mov        x0, x19
0x00000000041ec5c4: bl         #0x1df28
0x00000000041ec5c8: mov        x0, x20
0x00000000041ec5cc: bl         #0x4b97984
