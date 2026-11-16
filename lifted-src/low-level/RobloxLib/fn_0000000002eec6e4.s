; instruction-faithful ARM64 fallback for RobloxLib::function_2eec6e4
0x0000000002eec6e4: sub        sp, sp, #0x30
0x0000000002eec6e8: stp        x20, x19, [sp, #0x10]
0x0000000002eec6ec: stp        x29, x30, [sp, #0x20]
0x0000000002eec6f0: add        x29, sp, #0x20
0x0000000002eec6f4: mov        x5, x4
0x0000000002eec6f8: mov        x4, x3
0x0000000002eec6fc: mov        x3, x2
0x0000000002eec700: mov        x2, x1
0x0000000002eec704: mov        x19, x0
0x0000000002eec708: stp        xzr, xzr, [x0, #8]
0x0000000002eec70c: adrp       x8, #0x5f0f000
0x0000000002eec710: add        x8, x8, #0xd50
0x0000000002eec714: str        x8, [x0]
0x0000000002eec718: add        x0, sp, #0xf
0x0000000002eec71c: add        x1, x19, #0x18
0x0000000002eec720: bl         #0x2eec788
0x0000000002eec724: mov        x0, x19
0x0000000002eec728: ldp        x29, x30, [sp, #0x20]
0x0000000002eec72c: ldp        x20, x19, [sp, #0x10]
0x0000000002eec730: add        sp, sp, #0x30
0x0000000002eec734: ret        
0x0000000002eec738: mov        x20, x0
0x0000000002eec73c: mov        x0, x19
0x0000000002eec740: bl         #0x4b980a4
0x0000000002eec744: mov        x0, x20
0x0000000002eec748: bl         #0x4b97984
