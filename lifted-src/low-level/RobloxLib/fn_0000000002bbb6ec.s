; instruction-faithful ARM64 fallback for RobloxLib::function_2bbb6ec
0x0000000002bbb6ec: sub        sp, sp, #0x30
0x0000000002bbb6f0: stp        x20, x19, [sp, #0x10]
0x0000000002bbb6f4: stp        x29, x30, [sp, #0x20]
0x0000000002bbb6f8: add        x29, sp, #0x20
0x0000000002bbb6fc: mov        x3, x2
0x0000000002bbb700: mov        x2, x1
0x0000000002bbb704: mov        x19, x0
0x0000000002bbb708: stp        xzr, xzr, [x0, #8]
0x0000000002bbb70c: adrp       x8, #0x5ed0000
0x0000000002bbb710: add        x8, x8, #0x328
0x0000000002bbb714: str        x8, [x0]
0x0000000002bbb718: add        x0, sp, #0xf
0x0000000002bbb71c: add        x1, x19, #0x18
0x0000000002bbb720: bl         #0x2bbb74c
0x0000000002bbb724: mov        x0, x19
0x0000000002bbb728: ldp        x29, x30, [sp, #0x20]
0x0000000002bbb72c: ldp        x20, x19, [sp, #0x10]
0x0000000002bbb730: add        sp, sp, #0x30
0x0000000002bbb734: ret        
0x0000000002bbb738: mov        x20, x0
0x0000000002bbb73c: mov        x0, x19
0x0000000002bbb740: bl         #0x4b980a4
0x0000000002bbb744: mov        x0, x20
0x0000000002bbb748: bl         #0x4b97984
