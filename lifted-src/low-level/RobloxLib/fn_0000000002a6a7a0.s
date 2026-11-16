; instruction-faithful ARM64 fallback for RobloxLib::function_2a6a7a0
0x0000000002a6a7a0: sub        sp, sp, #0x60
0x0000000002a6a7a4: stp        x26, x25, [sp, #0x10]
0x0000000002a6a7a8: stp        x24, x23, [sp, #0x20]
0x0000000002a6a7ac: stp        x22, x21, [sp, #0x30]
0x0000000002a6a7b0: stp        x20, x19, [sp, #0x40]
0x0000000002a6a7b4: stp        x29, x30, [sp, #0x50]
0x0000000002a6a7b8: add        x29, sp, #0x50
0x0000000002a6a7bc: mov        x20, x7
0x0000000002a6a7c0: mov        x21, x6
0x0000000002a6a7c4: mov        x22, x4
0x0000000002a6a7c8: mov        x23, x3
0x0000000002a6a7cc: mov        x24, x2
0x0000000002a6a7d0: mov        x25, x1
0x0000000002a6a7d4: mov        x19, x0
0x0000000002a6a7d8: bl         #0x2a66ac8
0x0000000002a6a7dc: mov        x26, x0
0x0000000002a6a7e0: mov        w0, #0x20
0x0000000002a6a7e4: bl         #0x47e9370
0x0000000002a6a7e8: adrp       x8, #0x5eb2000
0x0000000002a6a7ec: add        x8, x8, #0xa68
0x0000000002a6a7f0: stp        x8, x23, [x0]
0x0000000002a6a7f4: stp        x22, x25, [x0, #0x10]
0x0000000002a6a7f8: str        x0, [sp, #8]
0x0000000002a6a7fc: add        x4, sp, #8
0x0000000002a6a800: mov        x0, x19
0x0000000002a6a804: mov        x1, x26
0x0000000002a6a808: mov        x2, x25
0x0000000002a6a80c: mov        x3, x24
0x0000000002a6a810: mov        x5, x21
0x0000000002a6a814: mov        x6, x20
0x0000000002a6a818: bl         #0xb95e8
0x0000000002a6a81c: ldr        x0, [sp, #8]
0x0000000002a6a820: str        xzr, [sp, #8]
0x0000000002a6a824: cbz        x0, #0x2a6a834
0x0000000002a6a828: ldr        x8, [x0]
0x0000000002a6a82c: ldr        x8, [x8, #8]
0x0000000002a6a830: blr        x8
0x0000000002a6a834: adrp       x8, #0x5eb2000
0x0000000002a6a838: add        x8, x8, #0x938
0x0000000002a6a83c: str        x8, [x19]
0x0000000002a6a840: mov        x0, x19
0x0000000002a6a844: ldp        x29, x30, [sp, #0x50]
0x0000000002a6a848: ldp        x20, x19, [sp, #0x40]
0x0000000002a6a84c: ldp        x22, x21, [sp, #0x30]
0x0000000002a6a850: ldp        x24, x23, [sp, #0x20]
0x0000000002a6a854: ldp        x26, x25, [sp, #0x10]
0x0000000002a6a858: add        sp, sp, #0x60
0x0000000002a6a85c: ret        
0x0000000002a6a860: mov        x19, x0
0x0000000002a6a864: ldr        x0, [sp, #8]
0x0000000002a6a868: str        xzr, [sp, #8]
0x0000000002a6a86c: cbz        x0, #0x2a6a87c
0x0000000002a6a870: ldr        x8, [x0]
0x0000000002a6a874: ldr        x8, [x8, #8]
0x0000000002a6a878: blr        x8
0x0000000002a6a87c: mov        x0, x19
0x0000000002a6a880: bl         #0x4b97984
