; instruction-faithful ARM64 fallback for RobloxLib::function_2f5dcc4
0x0000000002f5dcc4: stp        x29, x30, [sp, #-0x10]!
0x0000000002f5dcc8: mov        x29, sp
0x0000000002f5dccc: adrp       x8, #0x60ee000
0x0000000002f5dcd0: add        x8, x8, #0xe30
0x0000000002f5dcd4: ldarb      w8, [x8]
0x0000000002f5dcd8: tbnz       w8, #0, #0x2f5dd1c
0x0000000002f5dcdc: adrp       x0, #0x60ee000
0x0000000002f5dce0: add        x0, x0, #0xe30
0x0000000002f5dce4: bl         #0x428c
0x0000000002f5dce8: cbz        w0, #0x2f5dd1c
0x0000000002f5dcec: adrp       x1, #0x60ee000
0x0000000002f5dcf0: add        x1, x1, #0xe28
0x0000000002f5dcf4: str        xzr, [x1]
0x0000000002f5dcf8: adrp       x0, #0x3d0000
0x0000000002f5dcfc: add        x0, x0, #0xe14
0x0000000002f5dd00: adrp       x2, #0
0x0000000002f5dd04: add        x2, x2, #0
0x0000000002f5dd08: bl         #0x4b984dc
0x0000000002f5dd0c: adrp       x0, #0x60ee000
0x0000000002f5dd10: add        x0, x0, #0xe30
0x0000000002f5dd14: ldp        x29, x30, [sp], #0x10
0x0000000002f5dd18: b          #0x43e8
0x0000000002f5dd1c: ldp        x29, x30, [sp], #0x10
0x0000000002f5dd20: ret        
