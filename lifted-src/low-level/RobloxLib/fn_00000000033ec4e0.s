; instruction-faithful ARM64 fallback for RobloxLib::function_33ec4e0
0x00000000033ec4e0: sub        sp, sp, #0x40
0x00000000033ec4e4: stp        x20, x19, [sp, #0x20]
0x00000000033ec4e8: stp        x29, x30, [sp, #0x30]
0x00000000033ec4ec: add        x29, sp, #0x30
0x00000000033ec4f0: mov        x19, x8
0x00000000033ec4f4: stp        xzr, xzr, [x8]
0x00000000033ec4f8: adrp       x8, #0x6912000
0x00000000033ec4fc: add        x8, x8, #0xd80
0x00000000033ec500: ldrb       w8, [x8]
0x00000000033ec504: cmp        w8, #1
0x00000000033ec508: b.ne       #0x33ec54c
0x00000000033ec50c: bl         #0x695394
0x00000000033ec510: str        x0, [sp, #0x18]
0x00000000033ec514: add        x8, sp, #8
0x00000000033ec518: add        x0, sp, #0x18
0x00000000033ec51c: bl         #0x33edb58
0x00000000033ec520: add        x1, sp, #8
0x00000000033ec524: mov        x0, x19
0x00000000033ec528: bl         #0x1a230
0x00000000033ec52c: ldr        x19, [sp, #0x10]
0x00000000033ec530: cbz        x19, #0x33ec598
0x00000000033ec534: add        x8, x19, #8
0x00000000033ec538: ldaxr      x9, [x8]
0x00000000033ec53c: sub        x10, x9, #1
0x00000000033ec540: stlxr      w11, x10, [x8]
0x00000000033ec544: cbnz       w11, #0x33ec538
0x00000000033ec548: b          #0x33ec57c
0x00000000033ec54c: add        x8, sp, #8
0x00000000033ec550: bl         #0x33edb04
0x00000000033ec554: add        x1, sp, #8
0x00000000033ec558: mov        x0, x19
0x00000000033ec55c: bl         #0x1a230
0x00000000033ec560: ldr        x19, [sp, #0x10]
0x00000000033ec564: cbz        x19, #0x33ec598
0x00000000033ec568: add        x8, x19, #8
0x00000000033ec56c: ldaxr      x9, [x8]
0x00000000033ec570: sub        x10, x9, #1
0x00000000033ec574: stlxr      w11, x10, [x8]
0x00000000033ec578: cbnz       w11, #0x33ec56c
0x00000000033ec57c: cbnz       x9, #0x33ec598
0x00000000033ec580: ldr        x8, [x19]
0x00000000033ec584: ldr        x8, [x8, #0x10]
0x00000000033ec588: mov        x0, x19
0x00000000033ec58c: blr        x8
0x00000000033ec590: mov        x0, x19
0x00000000033ec594: bl         #0x4b9808c
0x00000000033ec598: ldp        x29, x30, [sp, #0x30]
0x00000000033ec59c: ldp        x20, x19, [sp, #0x20]
0x00000000033ec5a0: add        sp, sp, #0x40
0x00000000033ec5a4: ret        
0x00000000033ec5a8: b          #0x33ec5ac
0x00000000033ec5ac: mov        x20, x0
0x00000000033ec5b0: mov        x0, x19
0x00000000033ec5b4: bl         #0x1df28
0x00000000033ec5b8: mov        x0, x20
0x00000000033ec5bc: bl         #0x4b97984
