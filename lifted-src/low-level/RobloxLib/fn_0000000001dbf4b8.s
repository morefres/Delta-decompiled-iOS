; instruction-faithful ARM64 fallback for RobloxLib::function_1dbf4b8
0x0000000001dbf4b8: sub        sp, sp, #0x40
0x0000000001dbf4bc: stp        x22, x21, [sp, #0x10]
0x0000000001dbf4c0: stp        x20, x19, [sp, #0x20]
0x0000000001dbf4c4: stp        x29, x30, [sp, #0x30]
0x0000000001dbf4c8: add        x29, sp, #0x30
0x0000000001dbf4cc: mov        x19, x8
0x0000000001dbf4d0: cbz        x1, #0x1dbf530
0x0000000001dbf4d4: mov        x21, x2
0x0000000001dbf4d8: mov        x20, x1
0x0000000001dbf4dc: ldr        x22, [x0, #0x90]
0x0000000001dbf4e0: ldr        x0, [x2]
0x0000000001dbf4e4: ldr        x8, [x0]
0x0000000001dbf4e8: ldr        x8, [x8, #0x10]
0x0000000001dbf4ec: blr        x8
0x0000000001dbf4f0: cbz        w0, #0x1dbf538
0x0000000001dbf4f4: ldr        q0, [x21]
0x0000000001dbf4f8: str        q0, [sp]
0x0000000001dbf4fc: stp        xzr, xzr, [x21]
0x0000000001dbf500: add        x0, x20, x22
0x0000000001dbf504: mov        x1, sp
0x0000000001dbf508: mov        x8, x19
0x0000000001dbf50c: bl         #0x1dbf6e4
0x0000000001dbf510: ldr        x19, [sp, #8]
0x0000000001dbf514: cbz        x19, #0x1dbf58c
0x0000000001dbf518: add        x8, x19, #8
0x0000000001dbf51c: ldaxr      x9, [x8]
0x0000000001dbf520: sub        x10, x9, #1
0x0000000001dbf524: stlxr      w11, x10, [x8]
0x0000000001dbf528: cbnz       w11, #0x1dbf51c
0x0000000001dbf52c: b          #0x1dbf570
0x0000000001dbf530: str        xzr, [x19]
0x0000000001dbf534: b          #0x1dbf58c
0x0000000001dbf538: ldr        q0, [x21]
0x0000000001dbf53c: str        q0, [sp]
0x0000000001dbf540: stp        xzr, xzr, [x21]
0x0000000001dbf544: add        x0, x20, x22
0x0000000001dbf548: mov        x1, sp
0x0000000001dbf54c: mov        x8, x19
0x0000000001dbf550: bl         #0x1dbf8f4
0x0000000001dbf554: ldr        x19, [sp, #8]
0x0000000001dbf558: cbz        x19, #0x1dbf58c
0x0000000001dbf55c: add        x8, x19, #8
0x0000000001dbf560: ldaxr      x9, [x8]
0x0000000001dbf564: sub        x10, x9, #1
0x0000000001dbf568: stlxr      w11, x10, [x8]
0x0000000001dbf56c: cbnz       w11, #0x1dbf560
0x0000000001dbf570: cbnz       x9, #0x1dbf58c
0x0000000001dbf574: ldr        x8, [x19]
0x0000000001dbf578: ldr        x8, [x8, #0x10]
0x0000000001dbf57c: mov        x0, x19
0x0000000001dbf580: blr        x8
0x0000000001dbf584: mov        x0, x19
0x0000000001dbf588: bl         #0x4b9808c
0x0000000001dbf58c: ldp        x29, x30, [sp, #0x30]
0x0000000001dbf590: ldp        x20, x19, [sp, #0x20]
0x0000000001dbf594: ldp        x22, x21, [sp, #0x10]
0x0000000001dbf598: add        sp, sp, #0x40
0x0000000001dbf59c: ret        
0x0000000001dbf5a0: b          #0x1dbf5a4
0x0000000001dbf5a4: mov        x19, x0
0x0000000001dbf5a8: mov        x0, sp
0x0000000001dbf5ac: bl         #0x1df28
0x0000000001dbf5b0: mov        x0, x19
0x0000000001dbf5b4: bl         #0x4b97984
