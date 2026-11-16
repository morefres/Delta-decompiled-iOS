; instruction-faithful ARM64 fallback for RobloxLib::function_2c372ec
0x0000000002c372ec: sub        sp, sp, #0x30
0x0000000002c372f0: stp        x20, x19, [sp, #0x10]
0x0000000002c372f4: stp        x29, x30, [sp, #0x20]
0x0000000002c372f8: add        x29, sp, #0x20
0x0000000002c372fc: mov        x19, x0
0x0000000002c37300: stp        xzr, xzr, [sp]
0x0000000002c37304: add        x0, x0, #0x75c
0x0000000002c37308: mov        x1, sp
0x0000000002c3730c: bl         #0x2b7ddfc
0x0000000002c37310: cbz        w0, #0x2c37330
0x0000000002c37314: ldr        w8, [x19, #0x6a0]
0x0000000002c37318: cbz        w8, #0x2c3732c
0x0000000002c3731c: ldr        w8, [x19, #0x69c]
0x0000000002c37320: cmp        w8, #1
0x0000000002c37324: cset       w0, eq
0x0000000002c37328: b          #0x2c37330
0x0000000002c3732c: mov        w0, #0
0x0000000002c37330: ldp        x29, x30, [sp, #0x20]
0x0000000002c37334: ldp        x20, x19, [sp, #0x10]
0x0000000002c37338: add        sp, sp, #0x30
0x0000000002c3733c: ret        
