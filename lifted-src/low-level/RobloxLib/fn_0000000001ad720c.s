; instruction-faithful ARM64 fallback for RobloxLib::function_1ad720c
0x0000000001ad720c: sub        sp, sp, #0x30
0x0000000001ad7210: stp        x20, x19, [sp, #0x10]
0x0000000001ad7214: stp        x29, x30, [sp, #0x20]
0x0000000001ad7218: add        x29, sp, #0x20
0x0000000001ad721c: mov        x19, x2
0x0000000001ad7220: add        x2, sp, #0xc
0x0000000001ad7224: bl         #0x4409ebc
0x0000000001ad7228: cbz        w0, #0x1ad7270
0x0000000001ad722c: bl         #0x1ab834c
0x0000000001ad7230: str        x0, [x19]
0x0000000001ad7234: bl         #0x1ae05e8
0x0000000001ad7238: ldr        x8, [x19, #8]
0x0000000001ad723c: cmp        x8, x0
0x0000000001ad7240: b.eq       #0x1ad7268
0x0000000001ad7244: mov        x20, x0
0x0000000001ad7248: cbz        x8, #0x1ad7258
0x0000000001ad724c: ldr        x8, [x8, #0x10]
0x0000000001ad7250: add        x0, x19, #0x10
0x0000000001ad7254: blr        x8
0x0000000001ad7258: ldr        w8, [sp, #0xc]
0x0000000001ad725c: str        w8, [x19, #0x10]
0x0000000001ad7260: str        x20, [x19, #8]
0x0000000001ad7264: b          #0x1ad7270
0x0000000001ad7268: ldr        w8, [sp, #0xc]
0x0000000001ad726c: str        w8, [x19, #0x10]
0x0000000001ad7270: ldp        x29, x30, [sp, #0x20]
0x0000000001ad7274: ldp        x20, x19, [sp, #0x10]
0x0000000001ad7278: add        sp, sp, #0x30
0x0000000001ad727c: ret        
