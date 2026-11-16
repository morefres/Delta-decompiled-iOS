; instruction-faithful ARM64 fallback for RobloxLib::function_1ed572c
0x0000000001ed572c: stp        x24, x23, [sp, #-0x40]!
0x0000000001ed5730: stp        x22, x21, [sp, #0x10]
0x0000000001ed5734: stp        x20, x19, [sp, #0x20]
0x0000000001ed5738: stp        x29, x30, [sp, #0x30]
0x0000000001ed573c: add        x29, sp, #0x30
0x0000000001ed5740: mov        x22, x1
0x0000000001ed5744: mov        x21, x0
0x0000000001ed5748: mov        x20, x8
0x0000000001ed574c: adrp       x8, #0x6912000
0x0000000001ed5750: add        x8, x8, #0xde0
0x0000000001ed5754: ldr        w0, [x8]
0x0000000001ed5758: bl         #0x47e85ac
0x0000000001ed575c: mov        x19, x0
0x0000000001ed5760: mov        x0, x21
0x0000000001ed5764: bl         #0x47f274c
0x0000000001ed5768: mov        w0, #0x40
0x0000000001ed576c: bl         #0x47f242c
0x0000000001ed5770: mov        x23, x0
0x0000000001ed5774: adrp       x8, #0x4baa000
0x0000000001ed5778: ldr        d0, [x8, #0x668]
0x0000000001ed577c: adrp       x8, #0x1ed5000
0x0000000001ed5780: add        x8, x8, #0x83c
0x0000000001ed5784: str        d0, [x0]
0x0000000001ed5788: stp        xzr, xzr, [x0, #0x10]
0x0000000001ed578c: str        x8, [x0, #8]
0x0000000001ed5790: ldr        x8, [x21]
0x0000000001ed5794: str        x8, [x0, #0x20]
0x0000000001ed5798: cbz        x8, #0x1ed57bc
0x0000000001ed579c: add        x8, x8, #4
0x0000000001ed57a0: ldaxr      w9, [x8]
0x0000000001ed57a4: add        w9, w9, #1
0x0000000001ed57a8: stlxr      w10, w9, [x8]
0x0000000001ed57ac: cbnz       w10, #0x1ed57a0
0x0000000001ed57b0: ldr        x8, [x23, #0x18]
0x0000000001ed57b4: orr        x8, x8, #4
0x0000000001ed57b8: b          #0x1ed57c0
0x0000000001ed57bc: mov        w8, #4
0x0000000001ed57c0: str        x8, [x23, #0x18]
0x0000000001ed57c4: adrp       x8, #0x1ed5000
0x0000000001ed57c8: add        x8, x8, #0x86c
0x0000000001ed57cc: str        x8, [x23, #0x28]
0x0000000001ed57d0: ldr        q0, [x22]
0x0000000001ed57d4: str        q0, [x23, #0x30]
0x0000000001ed57d8: stp        xzr, xzr, [x22]
0x0000000001ed57dc: ldr        x0, [x21]
0x0000000001ed57e0: mov        x1, x23
0x0000000001ed57e4: bl         #0x47f1f20
0x0000000001ed57e8: add        x8, x23, #4
0x0000000001ed57ec: str        x23, [x20]
0x0000000001ed57f0: ldaxr      w9, [x8]
0x0000000001ed57f4: add        w9, w9, #1
0x0000000001ed57f8: stlxr      w10, w9, [x8]
0x0000000001ed57fc: cbnz       w10, #0x1ed57f0
0x0000000001ed5800: mov        x0, x19
0x0000000001ed5804: bl         #0x47e85ac
0x0000000001ed5808: ldp        x29, x30, [sp, #0x30]
0x0000000001ed580c: ldp        x20, x19, [sp, #0x20]
0x0000000001ed5810: ldp        x22, x21, [sp, #0x10]
0x0000000001ed5814: ldp        x24, x23, [sp], #0x40
0x0000000001ed5818: ret        
0x0000000001ed581c: bl         #0x18bd8
0x0000000001ed5820: b          #0x1ed5824
0x0000000001ed5824: mov        x20, x0
0x0000000001ed5828: mov        x0, x19
0x0000000001ed582c: bl         #0x47e85ac
0x0000000001ed5830: mov        x0, x20
0x0000000001ed5834: bl         #0x4b97984
0x0000000001ed5838: bl         #0x18bd8
