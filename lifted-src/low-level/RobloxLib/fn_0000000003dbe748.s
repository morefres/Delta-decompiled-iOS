; instruction-faithful ARM64 fallback for RobloxLib::function_3dbe748
0x0000000003dbe748: stp        x24, x23, [sp, #-0x40]!
0x0000000003dbe74c: stp        x22, x21, [sp, #0x10]
0x0000000003dbe750: stp        x20, x19, [sp, #0x20]
0x0000000003dbe754: stp        x29, x30, [sp, #0x30]
0x0000000003dbe758: add        x29, sp, #0x30
0x0000000003dbe75c: mov        x22, x1
0x0000000003dbe760: mov        x21, x0
0x0000000003dbe764: mov        x20, x8
0x0000000003dbe768: adrp       x8, #0x6912000
0x0000000003dbe76c: add        x8, x8, #0xde0
0x0000000003dbe770: ldr        w0, [x8]
0x0000000003dbe774: bl         #0x47e85ac
0x0000000003dbe778: mov        x19, x0
0x0000000003dbe77c: mov        x0, x21
0x0000000003dbe780: bl         #0x47f274c
0x0000000003dbe784: mov        w0, #0x50
0x0000000003dbe788: bl         #0x47f242c
0x0000000003dbe78c: mov        x23, x0
0x0000000003dbe790: mov        x1, x21
0x0000000003dbe794: mov        x2, x22
0x0000000003dbe798: bl         #0x3dbf724
0x0000000003dbe79c: ldr        x0, [x21]
0x0000000003dbe7a0: mov        x1, x23
0x0000000003dbe7a4: bl         #0x47f1f20
0x0000000003dbe7a8: str        x23, [x20]
0x0000000003dbe7ac: cbz        x23, #0x3dbe7c4
0x0000000003dbe7b0: add        x8, x23, #4
0x0000000003dbe7b4: ldaxr      w9, [x8]
0x0000000003dbe7b8: add        w9, w9, #1
0x0000000003dbe7bc: stlxr      w10, w9, [x8]
0x0000000003dbe7c0: cbnz       w10, #0x3dbe7b4
0x0000000003dbe7c4: mov        x0, x19
0x0000000003dbe7c8: bl         #0x47e85ac
0x0000000003dbe7cc: ldp        x29, x30, [sp, #0x30]
0x0000000003dbe7d0: ldp        x20, x19, [sp, #0x20]
0x0000000003dbe7d4: ldp        x22, x21, [sp, #0x10]
0x0000000003dbe7d8: ldp        x24, x23, [sp], #0x40
0x0000000003dbe7dc: ret        
0x0000000003dbe7e0: bl         #0x18bd8
0x0000000003dbe7e4: mov        x20, x0
0x0000000003dbe7e8: mov        x0, x23
0x0000000003dbe7ec: bl         #0x47f26a8
0x0000000003dbe7f0: b          #0x3dbe7fc
0x0000000003dbe7f4: b          #0x3dbe7f8
0x0000000003dbe7f8: mov        x20, x0
0x0000000003dbe7fc: mov        x0, x19
0x0000000003dbe800: bl         #0x47e85ac
0x0000000003dbe804: mov        x0, x20
0x0000000003dbe808: bl         #0x4b97984
0x0000000003dbe80c: bl         #0x18bd8
