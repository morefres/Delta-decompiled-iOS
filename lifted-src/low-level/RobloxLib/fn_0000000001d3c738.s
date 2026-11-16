; instruction-faithful ARM64 fallback for RobloxLib::function_1d3c738
0x0000000001d3c738: stp        x24, x23, [sp, #-0x40]!
0x0000000001d3c73c: stp        x22, x21, [sp, #0x10]
0x0000000001d3c740: stp        x20, x19, [sp, #0x20]
0x0000000001d3c744: stp        x29, x30, [sp, #0x30]
0x0000000001d3c748: add        x29, sp, #0x30
0x0000000001d3c74c: mov        x22, x1
0x0000000001d3c750: mov        x21, x0
0x0000000001d3c754: mov        x20, x8
0x0000000001d3c758: adrp       x8, #0x6912000
0x0000000001d3c75c: add        x8, x8, #0xde0
0x0000000001d3c760: ldr        w0, [x8]
0x0000000001d3c764: bl         #0x47e85ac
0x0000000001d3c768: mov        x19, x0
0x0000000001d3c76c: mov        x0, x21
0x0000000001d3c770: bl         #0x47f274c
0x0000000001d3c774: mov        w0, #0x40
0x0000000001d3c778: bl         #0x47f242c
0x0000000001d3c77c: mov        x23, x0
0x0000000001d3c780: adrp       x8, #0x4baa000
0x0000000001d3c784: ldr        d0, [x8, #0x668]
0x0000000001d3c788: adrp       x8, #0x1d3c000
0x0000000001d3c78c: add        x8, x8, #0x848
0x0000000001d3c790: str        d0, [x0]
0x0000000001d3c794: stp        xzr, xzr, [x0, #0x10]
0x0000000001d3c798: str        x8, [x0, #8]
0x0000000001d3c79c: ldr        x8, [x21]
0x0000000001d3c7a0: str        x8, [x0, #0x20]
0x0000000001d3c7a4: cbz        x8, #0x1d3c7c8
0x0000000001d3c7a8: add        x8, x8, #4
0x0000000001d3c7ac: ldaxr      w9, [x8]
0x0000000001d3c7b0: add        w9, w9, #1
0x0000000001d3c7b4: stlxr      w10, w9, [x8]
0x0000000001d3c7b8: cbnz       w10, #0x1d3c7ac
0x0000000001d3c7bc: ldr        x8, [x23, #0x18]
0x0000000001d3c7c0: orr        x8, x8, #4
0x0000000001d3c7c4: b          #0x1d3c7cc
0x0000000001d3c7c8: mov        w8, #4
0x0000000001d3c7cc: str        x8, [x23, #0x18]
0x0000000001d3c7d0: adrp       x8, #0x1d3c000
0x0000000001d3c7d4: add        x8, x8, #0x850
0x0000000001d3c7d8: str        x8, [x23, #0x28]
0x0000000001d3c7dc: ldr        q0, [x22]
0x0000000001d3c7e0: str        q0, [x23, #0x30]
0x0000000001d3c7e4: stp        xzr, xzr, [x22]
0x0000000001d3c7e8: ldr        x0, [x21]
0x0000000001d3c7ec: mov        x1, x23
0x0000000001d3c7f0: bl         #0x47f1f20
0x0000000001d3c7f4: add        x8, x23, #4
0x0000000001d3c7f8: str        x23, [x20]
0x0000000001d3c7fc: ldaxr      w9, [x8]
0x0000000001d3c800: add        w9, w9, #1
0x0000000001d3c804: stlxr      w10, w9, [x8]
0x0000000001d3c808: cbnz       w10, #0x1d3c7fc
0x0000000001d3c80c: mov        x0, x19
0x0000000001d3c810: bl         #0x47e85ac
0x0000000001d3c814: ldp        x29, x30, [sp, #0x30]
0x0000000001d3c818: ldp        x20, x19, [sp, #0x20]
0x0000000001d3c81c: ldp        x22, x21, [sp, #0x10]
0x0000000001d3c820: ldp        x24, x23, [sp], #0x40
0x0000000001d3c824: ret        
0x0000000001d3c828: bl         #0x18bd8
0x0000000001d3c82c: b          #0x1d3c830
0x0000000001d3c830: mov        x20, x0
0x0000000001d3c834: mov        x0, x19
0x0000000001d3c838: bl         #0x47e85ac
0x0000000001d3c83c: mov        x0, x20
0x0000000001d3c840: bl         #0x4b97984
0x0000000001d3c844: bl         #0x18bd8
