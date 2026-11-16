; instruction-faithful ARM64 fallback for RobloxLib::function_1bf65fc
0x0000000001bf65fc: stp        x24, x23, [sp, #-0x40]!
0x0000000001bf6600: stp        x22, x21, [sp, #0x10]
0x0000000001bf6604: stp        x20, x19, [sp, #0x20]
0x0000000001bf6608: stp        x29, x30, [sp, #0x30]
0x0000000001bf660c: add        x29, sp, #0x30
0x0000000001bf6610: mov        x22, x1
0x0000000001bf6614: mov        x21, x0
0x0000000001bf6618: mov        x20, x8
0x0000000001bf661c: adrp       x8, #0x6912000
0x0000000001bf6620: add        x8, x8, #0xde0
0x0000000001bf6624: ldr        w0, [x8]
0x0000000001bf6628: bl         #0x47e85ac
0x0000000001bf662c: mov        x19, x0
0x0000000001bf6630: mov        x0, x21
0x0000000001bf6634: bl         #0x47f274c
0x0000000001bf6638: mov        w0, #0x40
0x0000000001bf663c: bl         #0x47f242c
0x0000000001bf6640: mov        x23, x0
0x0000000001bf6644: adrp       x8, #0x4baa000
0x0000000001bf6648: ldr        d0, [x8, #0x668]
0x0000000001bf664c: adrp       x8, #0x1bf6000
0x0000000001bf6650: add        x8, x8, #0x70c
0x0000000001bf6654: str        d0, [x0]
0x0000000001bf6658: stp        xzr, xzr, [x0, #0x10]
0x0000000001bf665c: str        x8, [x0, #8]
0x0000000001bf6660: ldr        x8, [x21]
0x0000000001bf6664: str        x8, [x0, #0x20]
0x0000000001bf6668: cbz        x8, #0x1bf668c
0x0000000001bf666c: add        x8, x8, #4
0x0000000001bf6670: ldaxr      w9, [x8]
0x0000000001bf6674: add        w9, w9, #1
0x0000000001bf6678: stlxr      w10, w9, [x8]
0x0000000001bf667c: cbnz       w10, #0x1bf6670
0x0000000001bf6680: ldr        x8, [x23, #0x18]
0x0000000001bf6684: orr        x8, x8, #4
0x0000000001bf6688: b          #0x1bf6690
0x0000000001bf668c: mov        w8, #4
0x0000000001bf6690: str        x8, [x23, #0x18]
0x0000000001bf6694: adrp       x8, #0x1bf6000
0x0000000001bf6698: add        x8, x8, #0x734
0x0000000001bf669c: str        x8, [x23, #0x28]
0x0000000001bf66a0: ldr        q0, [x22]
0x0000000001bf66a4: str        q0, [x23, #0x30]
0x0000000001bf66a8: stp        xzr, xzr, [x22]
0x0000000001bf66ac: ldr        x0, [x21]
0x0000000001bf66b0: mov        x1, x23
0x0000000001bf66b4: bl         #0x47f1f20
0x0000000001bf66b8: add        x8, x23, #4
0x0000000001bf66bc: str        x23, [x20]
0x0000000001bf66c0: ldaxr      w9, [x8]
0x0000000001bf66c4: add        w9, w9, #1
0x0000000001bf66c8: stlxr      w10, w9, [x8]
0x0000000001bf66cc: cbnz       w10, #0x1bf66c0
0x0000000001bf66d0: mov        x0, x19
0x0000000001bf66d4: bl         #0x47e85ac
0x0000000001bf66d8: ldp        x29, x30, [sp, #0x30]
0x0000000001bf66dc: ldp        x20, x19, [sp, #0x20]
0x0000000001bf66e0: ldp        x22, x21, [sp, #0x10]
0x0000000001bf66e4: ldp        x24, x23, [sp], #0x40
0x0000000001bf66e8: ret        
0x0000000001bf66ec: bl         #0x18bd8
0x0000000001bf66f0: b          #0x1bf66f4
0x0000000001bf66f4: mov        x20, x0
0x0000000001bf66f8: mov        x0, x19
0x0000000001bf66fc: bl         #0x47e85ac
0x0000000001bf6700: mov        x0, x20
0x0000000001bf6704: bl         #0x4b97984
0x0000000001bf6708: bl         #0x18bd8
