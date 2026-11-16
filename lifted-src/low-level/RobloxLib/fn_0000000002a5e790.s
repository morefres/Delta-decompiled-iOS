; instruction-faithful ARM64 fallback for RobloxLib::function_2a5e790
0x0000000002a5e790: sub        sp, sp, #0x40
0x0000000002a5e794: stp        x20, x19, [sp, #0x20]
0x0000000002a5e798: stp        x29, x30, [sp, #0x30]
0x0000000002a5e79c: add        x29, sp, #0x30
0x0000000002a5e7a0: mov        x20, x0
0x0000000002a5e7a4: adrp       x8, #0x6912000
0x0000000002a5e7a8: add        x8, x8, #0xde0
0x0000000002a5e7ac: ldr        w0, [x8]
0x0000000002a5e7b0: bl         #0x47e85ac
0x0000000002a5e7b4: mov        x19, x0
0x0000000002a5e7b8: ldr        x0, [x20, #0x30]
0x0000000002a5e7bc: stp        xzr, xzr, [sp]
0x0000000002a5e7c0: str        xzr, [sp, #0x10]
0x0000000002a5e7c4: ldr        x8, [x0]
0x0000000002a5e7c8: ldr        x8, [x8, #0x18]
0x0000000002a5e7cc: mov        x20, sp
0x0000000002a5e7d0: mov        x1, sp
0x0000000002a5e7d4: blr        x8
0x0000000002a5e7d8: str        x20, [sp, #0x18]
0x0000000002a5e7dc: add        x0, sp, #0x18
0x0000000002a5e7e0: bl         #0x2d818
0x0000000002a5e7e4: mov        x0, x19
0x0000000002a5e7e8: bl         #0x47e85ac
0x0000000002a5e7ec: ldp        x29, x30, [sp, #0x30]
0x0000000002a5e7f0: ldp        x20, x19, [sp, #0x20]
0x0000000002a5e7f4: add        sp, sp, #0x40
0x0000000002a5e7f8: ret        
0x0000000002a5e7fc: bl         #0x18bd8
0x0000000002a5e800: mov        x8, sp
0x0000000002a5e804: mov        x20, x0
0x0000000002a5e808: str        x8, [sp, #0x18]
0x0000000002a5e80c: add        x0, sp, #0x18
0x0000000002a5e810: bl         #0x2d818
0x0000000002a5e814: mov        x0, x19
0x0000000002a5e818: bl         #0x47e85ac
0x0000000002a5e81c: mov        x0, x20
0x0000000002a5e820: bl         #0x4b97984
0x0000000002a5e824: bl         #0x18bd8
