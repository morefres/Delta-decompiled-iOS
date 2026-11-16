; instruction-faithful ARM64 fallback for RobloxLib::function_1ed5548
0x0000000001ed5548: sub        sp, sp, #0x40
0x0000000001ed554c: stp        x22, x21, [sp, #0x10]
0x0000000001ed5550: stp        x20, x19, [sp, #0x20]
0x0000000001ed5554: stp        x29, x30, [sp, #0x30]
0x0000000001ed5558: add        x29, sp, #0x30
0x0000000001ed555c: mov        x19, x8
0x0000000001ed5560: cbz        x1, #0x1ed55c0
0x0000000001ed5564: mov        x21, x2
0x0000000001ed5568: mov        x20, x1
0x0000000001ed556c: ldr        x22, [x0, #0x90]
0x0000000001ed5570: ldr        x0, [x2]
0x0000000001ed5574: ldr        x8, [x0]
0x0000000001ed5578: ldr        x8, [x8, #0x10]
0x0000000001ed557c: blr        x8
0x0000000001ed5580: cbz        w0, #0x1ed55c8
0x0000000001ed5584: ldr        q0, [x21]
0x0000000001ed5588: str        q0, [sp]
0x0000000001ed558c: stp        xzr, xzr, [x21]
0x0000000001ed5590: add        x0, x20, x22
0x0000000001ed5594: mov        x1, sp
0x0000000001ed5598: mov        x8, x19
0x0000000001ed559c: bl         #0x1ed572c
0x0000000001ed55a0: ldr        x19, [sp, #8]
0x0000000001ed55a4: cbz        x19, #0x1ed561c
0x0000000001ed55a8: add        x8, x19, #8
0x0000000001ed55ac: ldaxr      x9, [x8]
0x0000000001ed55b0: sub        x10, x9, #1
0x0000000001ed55b4: stlxr      w11, x10, [x8]
0x0000000001ed55b8: cbnz       w11, #0x1ed55ac
0x0000000001ed55bc: b          #0x1ed5600
0x0000000001ed55c0: str        xzr, [x19]
0x0000000001ed55c4: b          #0x1ed561c
0x0000000001ed55c8: ldr        q0, [x21]
0x0000000001ed55cc: str        q0, [sp]
0x0000000001ed55d0: stp        xzr, xzr, [x21]
0x0000000001ed55d4: add        x0, x20, x22
0x0000000001ed55d8: mov        x1, sp
0x0000000001ed55dc: mov        x8, x19
0x0000000001ed55e0: bl         #0x1ed597c
0x0000000001ed55e4: ldr        x19, [sp, #8]
0x0000000001ed55e8: cbz        x19, #0x1ed561c
0x0000000001ed55ec: add        x8, x19, #8
0x0000000001ed55f0: ldaxr      x9, [x8]
0x0000000001ed55f4: sub        x10, x9, #1
0x0000000001ed55f8: stlxr      w11, x10, [x8]
0x0000000001ed55fc: cbnz       w11, #0x1ed55f0
0x0000000001ed5600: cbnz       x9, #0x1ed561c
0x0000000001ed5604: ldr        x8, [x19]
0x0000000001ed5608: ldr        x8, [x8, #0x10]
0x0000000001ed560c: mov        x0, x19
0x0000000001ed5610: blr        x8
0x0000000001ed5614: mov        x0, x19
0x0000000001ed5618: bl         #0x4b9808c
0x0000000001ed561c: ldp        x29, x30, [sp, #0x30]
0x0000000001ed5620: ldp        x20, x19, [sp, #0x20]
0x0000000001ed5624: ldp        x22, x21, [sp, #0x10]
0x0000000001ed5628: add        sp, sp, #0x40
0x0000000001ed562c: ret        
0x0000000001ed5630: b          #0x1ed5634
0x0000000001ed5634: mov        x19, x0
0x0000000001ed5638: mov        x0, sp
0x0000000001ed563c: bl         #0x1df28
0x0000000001ed5640: mov        x0, x19
0x0000000001ed5644: bl         #0x4b97984
