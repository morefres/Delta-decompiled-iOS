; instruction-faithful ARM64 fallback for RobloxLib::function_1ad154c
0x0000000001ad154c: sub        sp, sp, #0x30
0x0000000001ad1550: stp        x20, x19, [sp, #0x10]
0x0000000001ad1554: stp        x29, x30, [sp, #0x20]
0x0000000001ad1558: add        x29, sp, #0x20
0x0000000001ad155c: mov        x19, x2
0x0000000001ad1560: add        x2, sp, #0xc
0x0000000001ad1564: bl         #0x4409ebc
0x0000000001ad1568: cbz        w0, #0x1ad15b0
0x0000000001ad156c: bl         #0x1ab21e8
0x0000000001ad1570: str        x0, [x19]
0x0000000001ad1574: bl         #0x1adfc10
0x0000000001ad1578: ldr        x8, [x19, #8]
0x0000000001ad157c: cmp        x8, x0
0x0000000001ad1580: b.eq       #0x1ad15a8
0x0000000001ad1584: mov        x20, x0
0x0000000001ad1588: cbz        x8, #0x1ad1598
0x0000000001ad158c: ldr        x8, [x8, #0x10]
0x0000000001ad1590: add        x0, x19, #0x10
0x0000000001ad1594: blr        x8
0x0000000001ad1598: ldr        w8, [sp, #0xc]
0x0000000001ad159c: str        w8, [x19, #0x10]
0x0000000001ad15a0: str        x20, [x19, #8]
0x0000000001ad15a4: b          #0x1ad15b0
0x0000000001ad15a8: ldr        w8, [sp, #0xc]
0x0000000001ad15ac: str        w8, [x19, #0x10]
0x0000000001ad15b0: ldp        x29, x30, [sp, #0x20]
0x0000000001ad15b4: ldp        x20, x19, [sp, #0x10]
0x0000000001ad15b8: add        sp, sp, #0x30
0x0000000001ad15bc: ret        
