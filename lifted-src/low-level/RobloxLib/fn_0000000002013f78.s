; instruction-faithful ARM64 fallback for RobloxLib::function_2013f78
0x0000000002013f78: sub        sp, sp, #0x30
0x0000000002013f7c: stp        x20, x19, [sp, #0x10]
0x0000000002013f80: stp        x29, x30, [sp, #0x20]
0x0000000002013f84: add        x29, sp, #0x20
0x0000000002013f88: mov        x19, x2
0x0000000002013f8c: add        x2, sp, #0xc
0x0000000002013f90: bl         #0x4409ebc
0x0000000002013f94: cbz        w0, #0x2013fdc
0x0000000002013f98: bl         #0x3e75588
0x0000000002013f9c: str        x0, [x19]
0x0000000002013fa0: bl         #0x2013fec
0x0000000002013fa4: ldr        x8, [x19, #8]
0x0000000002013fa8: cmp        x8, x0
0x0000000002013fac: b.eq       #0x2013fd4
0x0000000002013fb0: mov        x20, x0
0x0000000002013fb4: cbz        x8, #0x2013fc4
0x0000000002013fb8: ldr        x8, [x8, #0x10]
0x0000000002013fbc: add        x0, x19, #0x10
0x0000000002013fc0: blr        x8
0x0000000002013fc4: ldr        w8, [sp, #0xc]
0x0000000002013fc8: str        w8, [x19, #0x10]
0x0000000002013fcc: str        x20, [x19, #8]
0x0000000002013fd0: b          #0x2013fdc
0x0000000002013fd4: ldr        w8, [sp, #0xc]
0x0000000002013fd8: str        w8, [x19, #0x10]
0x0000000002013fdc: ldp        x29, x30, [sp, #0x20]
0x0000000002013fe0: ldp        x20, x19, [sp, #0x10]
0x0000000002013fe4: add        sp, sp, #0x30
0x0000000002013fe8: ret        
