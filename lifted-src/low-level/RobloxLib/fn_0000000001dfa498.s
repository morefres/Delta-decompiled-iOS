; instruction-faithful ARM64 fallback for RobloxLib::function_1dfa498
0x0000000001dfa498: sub        sp, sp, #0xa0
0x0000000001dfa49c: stp        x22, x21, [sp, #0x70]
0x0000000001dfa4a0: stp        x20, x19, [sp, #0x80]
0x0000000001dfa4a4: stp        x29, x30, [sp, #0x90]
0x0000000001dfa4a8: add        x29, sp, #0x90
0x0000000001dfa4ac: mov        x20, x1
0x0000000001dfa4b0: mov        x21, x0
0x0000000001dfa4b4: mov        x19, x8
0x0000000001dfa4b8: adrp       x8, #0x5ba4000
0x0000000001dfa4bc: ldr        x8, [x8, #0x338]
0x0000000001dfa4c0: ldr        x8, [x8]
0x0000000001dfa4c4: stur       x8, [x29, #-0x28]
0x0000000001dfa4c8: ldr        x8, [x0]
0x0000000001dfa4cc: ldr        x8, [x8]
0x0000000001dfa4d0: blr        x8
0x0000000001dfa4d4: cmp        x0, #2
0x0000000001dfa4d8: b.lo       #0x1dfa55c
0x0000000001dfa4dc: stp        xzr, xzr, [sp, #8]
0x0000000001dfa4e0: bl         #0x440f418
0x0000000001dfa4e4: str        x0, [sp, #0x18]
0x0000000001dfa4e8: movi       v0.16b, #0
0x0000000001dfa4ec: stp        q0, q0, [sp, #0x20]
0x0000000001dfa4f0: stp        q0, q0, [sp, #0x40]
0x0000000001dfa4f4: str        xzr, [sp, #0x60]
0x0000000001dfa4f8: ldr        x8, [x21]
0x0000000001dfa4fc: ldr        x8, [x8, #8]
0x0000000001dfa500: add        x2, sp, #0x18
0x0000000001dfa504: mov        x0, x21
0x0000000001dfa508: mov        w1, #2
0x0000000001dfa50c: blr        x8
0x0000000001dfa510: mov        x21, x0
0x0000000001dfa514: cbz        w0, #0x1dfa540
0x0000000001dfa518: add        x0, sp, #0x18
0x0000000001dfa51c: bl         #0x41a002c
0x0000000001dfa520: ldp        x9, x8, [x0]
0x0000000001dfa524: stp        x9, x8, [x19]
0x0000000001dfa528: cbz        x8, #0x1dfa540
0x0000000001dfa52c: add        x8, x8, #8
0x0000000001dfa530: ldxr       x9, [x8]
0x0000000001dfa534: add        x9, x9, #1
0x0000000001dfa538: stxr       w10, x9, [x8]
0x0000000001dfa53c: cbnz       w10, #0x1dfa530
0x0000000001dfa540: ldr        x8, [sp, #0x20]
0x0000000001dfa544: cbz        x8, #0x1dfa558
0x0000000001dfa548: ldr        x8, [x8, #0x10]
0x0000000001dfa54c: add        x9, sp, #0x18
0x0000000001dfa550: add        x0, x9, #0x10
0x0000000001dfa554: blr        x8
0x0000000001dfa558: tbnz       w21, #0, #0x1dfa584
0x0000000001dfa55c: ldr        x8, [x20]
0x0000000001dfa560: cbz        x8, #0x1dfa5b4
0x0000000001dfa564: ldp        x9, x8, [x8]
0x0000000001dfa568: stp        x9, x8, [x19]
0x0000000001dfa56c: cbz        x8, #0x1dfa584
0x0000000001dfa570: add        x8, x8, #8
0x0000000001dfa574: ldxr       x9, [x8]
0x0000000001dfa578: add        x9, x9, #1
0x0000000001dfa57c: stxr       w10, x9, [x8]
0x0000000001dfa580: cbnz       w10, #0x1dfa574
0x0000000001dfa584: ldur       x8, [x29, #-0x28]
0x0000000001dfa588: adrp       x9, #0x5ba4000
0x0000000001dfa58c: ldr        x9, [x9, #0x338]
0x0000000001dfa590: ldr        x9, [x9]
0x0000000001dfa594: cmp        x9, x8
0x0000000001dfa598: b.ne       #0x1dfa5b0
0x0000000001dfa59c: ldp        x29, x30, [sp, #0x90]
0x0000000001dfa5a0: ldp        x20, x19, [sp, #0x80]
0x0000000001dfa5a4: ldp        x22, x21, [sp, #0x70]
0x0000000001dfa5a8: add        sp, sp, #0xa0
0x0000000001dfa5ac: ret        
0x0000000001dfa5b0: bl         #0x4b98620
0x0000000001dfa5b4: mov        w0, #0x10
0x0000000001dfa5b8: bl         #0x4b984d0
0x0000000001dfa5bc: mov        x20, x0
0x0000000001dfa5c0: mov        w8, #2
0x0000000001dfa5c4: str        x8, [sp]
0x0000000001dfa5c8: adrp       x0, #0x520d000
0x0000000001dfa5cc: add        x0, x0, #0x45
0x0000000001dfa5d0: mov        x8, x20
0x0000000001dfa5d4: bl         #0x47ee02c
0x0000000001dfa5d8: adrp       x1, #0x5ba4000
0x0000000001dfa5dc: ldr        x1, [x1, #0x780]
0x0000000001dfa5e0: adrp       x2, #0x5ba4000
0x0000000001dfa5e4: ldr        x2, [x2, #0x668]
0x0000000001dfa5e8: mov        x0, x20
0x0000000001dfa5ec: bl         #0x4b98554
0x0000000001dfa5f0: brk        #1
0x0000000001dfa5f4: b          #0x1dfa644
0x0000000001dfa5f8: mov        x19, x0
0x0000000001dfa5fc: b          #0x1dfa63c
0x0000000001dfa600: mov        x19, x0
0x0000000001dfa604: mov        x0, x20
0x0000000001dfa608: bl         #0x4b98524
0x0000000001dfa60c: b          #0x1dfa63c
0x0000000001dfa610: mov        x19, x0
0x0000000001dfa614: b          #0x1dfa634
0x0000000001dfa618: mov        x19, x0
0x0000000001dfa61c: ldr        x8, [sp, #0x20]
0x0000000001dfa620: cbz        x8, #0x1dfa634
0x0000000001dfa624: ldr        x8, [x8, #0x10]
0x0000000001dfa628: add        x9, sp, #0x18
0x0000000001dfa62c: add        x0, x9, #0x10
0x0000000001dfa630: blr        x8
0x0000000001dfa634: add        x0, sp, #8
0x0000000001dfa638: bl         #0x1df28
0x0000000001dfa63c: mov        x0, x19
0x0000000001dfa640: bl         #0x4b97984
0x0000000001dfa644: mov        x19, x0
0x0000000001dfa648: cbz        w1, #0x1dfa63c
0x0000000001dfa64c: mov        x0, x19
0x0000000001dfa650: bl         #0x18bd8
