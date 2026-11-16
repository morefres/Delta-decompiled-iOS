; instruction-faithful ARM64 fallback for RobloxLib::function_4824dc4
0x0000000004824dc4: sub        sp, sp, #0x60
0x0000000004824dc8: stp        x29, x30, [sp, #0x50]
0x0000000004824dcc: add        x29, sp, #0x50
0x0000000004824dd0: ldrh       w8, [x0]
0x0000000004824dd4: rev        w8, w8
0x0000000004824dd8: mov        w9, #0x3000000
0x0000000004824ddc: bfxil      w9, w8, #0x10, #0x10
0x0000000004824de0: str        w9, [sp, #0x18]
0x0000000004824de4: adrp       x1, #0x61b7000
0x0000000004824de8: add        x1, x1, #0xae0
0x0000000004824dec: mov        x0, sp
0x0000000004824df0: mov        w2, #7
0x0000000004824df4: bl         #0x483a07c
0x0000000004824df8: cbz        x0, #0x4824e08
0x0000000004824dfc: ldp        x29, x30, [sp, #0x50]
0x0000000004824e00: add        sp, sp, #0x60
0x0000000004824e04: ret        
0x0000000004824e08: adrp       x1, #0x61b4000
0x0000000004824e0c: add        x1, x1, #0x610
0x0000000004824e10: mov        x0, sp
0x0000000004824e14: mov        w2, #0xa7
0x0000000004824e18: bl         #0x483a07c
0x0000000004824e1c: cbnz       x0, #0x4824dfc
0x0000000004824e20: adrp       x1, #0x61b7000
0x0000000004824e24: add        x1, x1, #0xa40
0x0000000004824e28: mov        x0, sp
0x0000000004824e2c: mov        w2, #2
0x0000000004824e30: bl         #0x483a07c
0x0000000004824e34: ldp        x29, x30, [sp, #0x50]
0x0000000004824e38: add        sp, sp, #0x60
0x0000000004824e3c: ret        
