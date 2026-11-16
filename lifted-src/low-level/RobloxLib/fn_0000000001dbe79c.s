; instruction-faithful ARM64 fallback for RobloxLib::function_1dbe79c
0x0000000001dbe79c: sub        sp, sp, #0x40
0x0000000001dbe7a0: stp        x20, x19, [sp, #0x20]
0x0000000001dbe7a4: stp        x29, x30, [sp, #0x30]
0x0000000001dbe7a8: add        x29, sp, #0x30
0x0000000001dbe7ac: mov        x20, x0
0x0000000001dbe7b0: adrp       x8, #0x6912000
0x0000000001dbe7b4: add        x8, x8, #0xde0
0x0000000001dbe7b8: ldr        w0, [x8]
0x0000000001dbe7bc: bl         #0x47e85ac
0x0000000001dbe7c0: mov        x19, x0
0x0000000001dbe7c4: ldr        x0, [x20, #0x30]
0x0000000001dbe7c8: stp        xzr, xzr, [sp]
0x0000000001dbe7cc: str        xzr, [sp, #0x10]
0x0000000001dbe7d0: ldr        x8, [x0]
0x0000000001dbe7d4: ldr        x8, [x8, #0x18]
0x0000000001dbe7d8: mov        x20, sp
0x0000000001dbe7dc: mov        x1, sp
0x0000000001dbe7e0: blr        x8
0x0000000001dbe7e4: str        x20, [sp, #0x18]
0x0000000001dbe7e8: add        x0, sp, #0x18
0x0000000001dbe7ec: bl         #0x2d818
0x0000000001dbe7f0: mov        x0, x19
0x0000000001dbe7f4: bl         #0x47e85ac
0x0000000001dbe7f8: ldp        x29, x30, [sp, #0x30]
0x0000000001dbe7fc: ldp        x20, x19, [sp, #0x20]
0x0000000001dbe800: add        sp, sp, #0x40
0x0000000001dbe804: ret        
0x0000000001dbe808: bl         #0x18bd8
0x0000000001dbe80c: mov        x8, sp
0x0000000001dbe810: mov        x20, x0
0x0000000001dbe814: str        x8, [sp, #0x18]
0x0000000001dbe818: add        x0, sp, #0x18
0x0000000001dbe81c: bl         #0x2d818
0x0000000001dbe820: mov        x0, x19
0x0000000001dbe824: bl         #0x47e85ac
0x0000000001dbe828: mov        x0, x20
0x0000000001dbe82c: bl         #0x4b97984
0x0000000001dbe830: bl         #0x18bd8
