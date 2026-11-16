; instruction-faithful ARM64 fallback for RobloxLib::function_1d3d550
0x0000000001d3d550: stp        x24, x23, [sp, #-0x40]!
0x0000000001d3d554: stp        x22, x21, [sp, #0x10]
0x0000000001d3d558: stp        x20, x19, [sp, #0x20]
0x0000000001d3d55c: stp        x29, x30, [sp, #0x30]
0x0000000001d3d560: add        x29, sp, #0x30
0x0000000001d3d564: mov        x22, x1
0x0000000001d3d568: mov        x21, x0
0x0000000001d3d56c: mov        x20, x8
0x0000000001d3d570: adrp       x8, #0x6912000
0x0000000001d3d574: add        x8, x8, #0xde0
0x0000000001d3d578: ldr        w0, [x8]
0x0000000001d3d57c: bl         #0x47e85ac
0x0000000001d3d580: mov        x19, x0
0x0000000001d3d584: mov        x0, x21
0x0000000001d3d588: bl         #0x47f274c
0x0000000001d3d58c: mov        w0, #0x40
0x0000000001d3d590: bl         #0x47f242c
0x0000000001d3d594: mov        x23, x0
0x0000000001d3d598: adrp       x8, #0x4baa000
0x0000000001d3d59c: ldr        d0, [x8, #0x668]
0x0000000001d3d5a0: adrp       x8, #0x1d3d000
0x0000000001d3d5a4: add        x8, x8, #0x660
0x0000000001d3d5a8: str        d0, [x0]
0x0000000001d3d5ac: stp        xzr, xzr, [x0, #0x10]
0x0000000001d3d5b0: str        x8, [x0, #8]
0x0000000001d3d5b4: ldr        x8, [x21]
0x0000000001d3d5b8: str        x8, [x0, #0x20]
0x0000000001d3d5bc: cbz        x8, #0x1d3d5e0
0x0000000001d3d5c0: add        x8, x8, #4
0x0000000001d3d5c4: ldaxr      w9, [x8]
0x0000000001d3d5c8: add        w9, w9, #1
0x0000000001d3d5cc: stlxr      w10, w9, [x8]
0x0000000001d3d5d0: cbnz       w10, #0x1d3d5c4
0x0000000001d3d5d4: ldr        x8, [x23, #0x18]
0x0000000001d3d5d8: orr        x8, x8, #4
0x0000000001d3d5dc: b          #0x1d3d5e4
0x0000000001d3d5e0: mov        w8, #4
0x0000000001d3d5e4: str        x8, [x23, #0x18]
0x0000000001d3d5e8: adrp       x8, #0x1d3d000
0x0000000001d3d5ec: add        x8, x8, #0x6f8
0x0000000001d3d5f0: str        x8, [x23, #0x28]
0x0000000001d3d5f4: ldr        q0, [x22]
0x0000000001d3d5f8: str        q0, [x23, #0x30]
0x0000000001d3d5fc: stp        xzr, xzr, [x22]
0x0000000001d3d600: ldr        x0, [x21]
0x0000000001d3d604: mov        x1, x23
0x0000000001d3d608: bl         #0x47f1f20
0x0000000001d3d60c: add        x8, x23, #4
0x0000000001d3d610: str        x23, [x20]
0x0000000001d3d614: ldaxr      w9, [x8]
0x0000000001d3d618: add        w9, w9, #1
0x0000000001d3d61c: stlxr      w10, w9, [x8]
0x0000000001d3d620: cbnz       w10, #0x1d3d614
0x0000000001d3d624: mov        x0, x19
0x0000000001d3d628: bl         #0x47e85ac
0x0000000001d3d62c: ldp        x29, x30, [sp, #0x30]
0x0000000001d3d630: ldp        x20, x19, [sp, #0x20]
0x0000000001d3d634: ldp        x22, x21, [sp, #0x10]
0x0000000001d3d638: ldp        x24, x23, [sp], #0x40
0x0000000001d3d63c: ret        
0x0000000001d3d640: bl         #0x18bd8
0x0000000001d3d644: b          #0x1d3d648
0x0000000001d3d648: mov        x20, x0
0x0000000001d3d64c: mov        x0, x19
0x0000000001d3d650: bl         #0x47e85ac
0x0000000001d3d654: mov        x0, x20
0x0000000001d3d658: bl         #0x4b97984
0x0000000001d3d65c: bl         #0x18bd8
