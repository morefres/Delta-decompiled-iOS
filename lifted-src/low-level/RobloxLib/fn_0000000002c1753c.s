; instruction-faithful ARM64 fallback for RobloxLib::function_2c1753c
0x0000000002c1753c: sub        sp, sp, #0x20
0x0000000002c17540: stp        x29, x30, [sp, #0x10]
0x0000000002c17544: add        x29, sp, #0x10
0x0000000002c17548: str        x2, [sp, #8]
0x0000000002c1754c: add        x2, sp, #8
0x0000000002c17550: bl         #0x2c18688
0x0000000002c17554: adrp       x8, #0x5e95000
0x0000000002c17558: add        x8, x8, #0xa10
0x0000000002c1755c: str        x8, [x0]
0x0000000002c17560: add        x9, x8, #0x618
0x0000000002c17564: str        x9, [x0, #0x98]
0x0000000002c17568: add        x9, x8, #0x670
0x0000000002c1756c: str        x9, [x0, #0xb8]
0x0000000002c17570: add        x9, x8, #0x6c8
0x0000000002c17574: str        x9, [x0, #0x120]
0x0000000002c17578: add        x9, x8, #0x700
0x0000000002c1757c: str        x9, [x0, #0x488]
0x0000000002c17580: add        x8, x8, #0x7e8
0x0000000002c17584: str        x8, [x0, #0x9a0]
0x0000000002c17588: mov        w8, #2
0x0000000002c1758c: strh       w8, [x0, #0xc28]
0x0000000002c17590: add        x9, x0, #0xc30
0x0000000002c17594: str        xzr, [x0, #0xc30]
0x0000000002c17598: movi       v0.16b, #0
0x0000000002c1759c: stur       q0, [x9, #8]
0x0000000002c175a0: strh       w8, [x0, #0xc48]
0x0000000002c175a4: add        x8, x0, #0xc50
0x0000000002c175a8: str        xzr, [x0, #0xc80]
0x0000000002c175ac: str        q0, [x0, #0xc50]
0x0000000002c175b0: str        q0, [x0, #0xc60]
0x0000000002c175b4: stur       q0, [x8, #0x19]
0x0000000002c175b8: strb       wzr, [x0, #0xc90]
0x0000000002c175bc: str        wzr, [x0, #0xc98]
0x0000000002c175c0: str        q0, [x0, #0xcc0]
0x0000000002c175c4: ldp        x29, x30, [sp, #0x10]
0x0000000002c175c8: add        sp, sp, #0x20
0x0000000002c175cc: ret        
