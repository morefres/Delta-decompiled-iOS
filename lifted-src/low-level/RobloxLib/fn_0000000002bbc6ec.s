; instruction-faithful ARM64 fallback for RobloxLib::function_2bbc6ec
0x0000000002bbc6ec: sub        sp, sp, #0x30
0x0000000002bbc6f0: stp        x20, x19, [sp, #0x10]
0x0000000002bbc6f4: stp        x29, x30, [sp, #0x20]
0x0000000002bbc6f8: add        x29, sp, #0x20
0x0000000002bbc6fc: mov        x4, x3
0x0000000002bbc700: mov        x3, x2
0x0000000002bbc704: mov        x2, x1
0x0000000002bbc708: mov        x19, x0
0x0000000002bbc70c: stp        xzr, xzr, [x0, #8]
0x0000000002bbc710: adrp       x8, #0x5ed0000
0x0000000002bbc714: add        x8, x8, #0x328
0x0000000002bbc718: str        x8, [x0]
0x0000000002bbc71c: add        x0, sp, #0xf
0x0000000002bbc720: add        x1, x19, #0x18
0x0000000002bbc724: bl         #0x2bbc750
0x0000000002bbc728: mov        x0, x19
0x0000000002bbc72c: ldp        x29, x30, [sp, #0x20]
0x0000000002bbc730: ldp        x20, x19, [sp, #0x10]
0x0000000002bbc734: add        sp, sp, #0x30
0x0000000002bbc738: ret        
0x0000000002bbc73c: mov        x20, x0
0x0000000002bbc740: mov        x0, x19
0x0000000002bbc744: bl         #0x4b980a4
0x0000000002bbc748: mov        x0, x20
0x0000000002bbc74c: bl         #0x4b97984
