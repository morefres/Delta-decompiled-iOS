; instruction-faithful ARM64 fallback for RobloxLib::function_2bad7d4
0x0000000002bad7d4: sub        sp, sp, #0x30
0x0000000002bad7d8: stp        x20, x19, [sp, #0x10]
0x0000000002bad7dc: stp        x29, x30, [sp, #0x20]
0x0000000002bad7e0: add        x29, sp, #0x20
0x0000000002bad7e4: mov        x4, x3
0x0000000002bad7e8: mov        x3, x2
0x0000000002bad7ec: mov        x2, x1
0x0000000002bad7f0: mov        x19, x0
0x0000000002bad7f4: stp        xzr, xzr, [x0, #8]
0x0000000002bad7f8: adrp       x8, #0x5ed0000
0x0000000002bad7fc: add        x8, x8, #0x328
0x0000000002bad800: str        x8, [x0]
0x0000000002bad804: add        x0, sp, #0xf
0x0000000002bad808: add        x1, x19, #0x18
0x0000000002bad80c: bl         #0x2bad838
0x0000000002bad810: mov        x0, x19
0x0000000002bad814: ldp        x29, x30, [sp, #0x20]
0x0000000002bad818: ldp        x20, x19, [sp, #0x10]
0x0000000002bad81c: add        sp, sp, #0x30
0x0000000002bad820: ret        
0x0000000002bad824: mov        x20, x0
0x0000000002bad828: mov        x0, x19
0x0000000002bad82c: bl         #0x4b980a4
0x0000000002bad830: mov        x0, x20
0x0000000002bad834: bl         #0x4b97984
