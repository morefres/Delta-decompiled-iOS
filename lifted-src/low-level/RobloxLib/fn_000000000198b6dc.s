; instruction-faithful ARM64 fallback for RobloxLib::function_198b6dc
0x000000000198b6dc: sub        sp, sp, #0x30
0x000000000198b6e0: stp        x20, x19, [sp, #0x10]
0x000000000198b6e4: stp        x29, x30, [sp, #0x20]
0x000000000198b6e8: add        x29, sp, #0x20
0x000000000198b6ec: mov        x19, x0
0x000000000198b6f0: stp        xzr, xzr, [x0, #8]
0x000000000198b6f4: adrp       x8, #0x5cea000
0x000000000198b6f8: add        x8, x8, #0xe98
0x000000000198b6fc: str        x8, [x0]
0x000000000198b700: str        x1, [x0, #0x18]
0x000000000198b704: str        x1, [sp, #8]
0x000000000198b708: add        x0, sp, #8
0x000000000198b70c: add        x1, x19, #0x20
0x000000000198b710: bl         #0x198b7a8
0x000000000198b714: mov        x0, x19
0x000000000198b718: ldp        x29, x30, [sp, #0x20]
0x000000000198b71c: ldp        x20, x19, [sp, #0x10]
0x000000000198b720: add        sp, sp, #0x30
0x000000000198b724: ret        
0x000000000198b728: mov        x20, x0
0x000000000198b72c: mov        x0, x19
0x000000000198b730: bl         #0x4b980a4
0x000000000198b734: mov        x0, x20
0x000000000198b738: bl         #0x4b97984
