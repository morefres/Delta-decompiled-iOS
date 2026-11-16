; instruction-faithful ARM64 fallback for RobloxLib::function_2ea20c0
0x0000000002ea20c0: stp        x29, x30, [sp, #-0x10]!
0x0000000002ea20c4: mov        x29, sp
0x0000000002ea20c8: adrp       x8, #0x60ee000
0x0000000002ea20cc: add        x8, x8, #0xe30
0x0000000002ea20d0: ldarb      w8, [x8]
0x0000000002ea20d4: tbnz       w8, #0, #0x2ea2118
0x0000000002ea20d8: adrp       x0, #0x60ee000
0x0000000002ea20dc: add        x0, x0, #0xe30
0x0000000002ea20e0: bl         #0x428c
0x0000000002ea20e4: cbz        w0, #0x2ea2118
0x0000000002ea20e8: adrp       x1, #0x60ee000
0x0000000002ea20ec: add        x1, x1, #0xe28
0x0000000002ea20f0: str        xzr, [x1]
0x0000000002ea20f4: adrp       x0, #0x3d0000
0x0000000002ea20f8: add        x0, x0, #0xe14
0x0000000002ea20fc: adrp       x2, #0
0x0000000002ea2100: add        x2, x2, #0
0x0000000002ea2104: bl         #0x4b984dc
0x0000000002ea2108: adrp       x0, #0x60ee000
0x0000000002ea210c: add        x0, x0, #0xe30
0x0000000002ea2110: ldp        x29, x30, [sp], #0x10
0x0000000002ea2114: b          #0x43e8
0x0000000002ea2118: ldp        x29, x30, [sp], #0x10
0x0000000002ea211c: ret        
