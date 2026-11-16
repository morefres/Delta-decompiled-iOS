; instruction-faithful ARM64 fallback for RobloxLib::function_2baf7e8
0x0000000002baf7e8: sub        sp, sp, #0x30
0x0000000002baf7ec: stp        x20, x19, [sp, #0x10]
0x0000000002baf7f0: stp        x29, x30, [sp, #0x20]
0x0000000002baf7f4: add        x29, sp, #0x20
0x0000000002baf7f8: mov        x3, x2
0x0000000002baf7fc: mov        x2, x1
0x0000000002baf800: mov        x19, x0
0x0000000002baf804: stp        xzr, xzr, [x0, #8]
0x0000000002baf808: adrp       x8, #0x5ed0000
0x0000000002baf80c: add        x8, x8, #0x328
0x0000000002baf810: str        x8, [x0]
0x0000000002baf814: add        x0, sp, #0xf
0x0000000002baf818: add        x1, x19, #0x18
0x0000000002baf81c: bl         #0x2baf848
0x0000000002baf820: mov        x0, x19
0x0000000002baf824: ldp        x29, x30, [sp, #0x20]
0x0000000002baf828: ldp        x20, x19, [sp, #0x10]
0x0000000002baf82c: add        sp, sp, #0x30
0x0000000002baf830: ret        
0x0000000002baf834: mov        x20, x0
0x0000000002baf838: mov        x0, x19
0x0000000002baf83c: bl         #0x4b980a4
0x0000000002baf840: mov        x0, x20
0x0000000002baf844: bl         #0x4b97984
