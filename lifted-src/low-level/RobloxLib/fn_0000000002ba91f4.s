; instruction-faithful ARM64 fallback for RobloxLib::function_2ba91f4
0x0000000002ba91f4: sub        sp, sp, #0x30
0x0000000002ba91f8: stp        x20, x19, [sp, #0x10]
0x0000000002ba91fc: stp        x29, x30, [sp, #0x20]
0x0000000002ba9200: add        x29, sp, #0x20
0x0000000002ba9204: mov        x4, x3
0x0000000002ba9208: mov        x3, x2
0x0000000002ba920c: mov        x2, x1
0x0000000002ba9210: mov        x19, x0
0x0000000002ba9214: stp        xzr, xzr, [x0, #8]
0x0000000002ba9218: adrp       x8, #0x5ed0000
0x0000000002ba921c: add        x8, x8, #0x328
0x0000000002ba9220: str        x8, [x0]
0x0000000002ba9224: add        x0, sp, #0xf
0x0000000002ba9228: add        x1, x19, #0x18
0x0000000002ba922c: bl         #0x2ba9258
0x0000000002ba9230: mov        x0, x19
0x0000000002ba9234: ldp        x29, x30, [sp, #0x20]
0x0000000002ba9238: ldp        x20, x19, [sp, #0x10]
0x0000000002ba923c: add        sp, sp, #0x30
0x0000000002ba9240: ret        
0x0000000002ba9244: mov        x20, x0
0x0000000002ba9248: mov        x0, x19
0x0000000002ba924c: bl         #0x4b980a4
0x0000000002ba9250: mov        x0, x20
0x0000000002ba9254: bl         #0x4b97984
