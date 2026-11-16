; instruction-faithful ARM64 fallback for RobloxLib::function_2f318b4
0x0000000002f318b4: stp        x29, x30, [sp, #-0x10]!
0x0000000002f318b8: mov        x29, sp
0x0000000002f318bc: adrp       x8, #0x60ee000
0x0000000002f318c0: add        x8, x8, #0xe30
0x0000000002f318c4: ldarb      w8, [x8]
0x0000000002f318c8: tbnz       w8, #0, #0x2f3190c
0x0000000002f318cc: adrp       x0, #0x60ee000
0x0000000002f318d0: add        x0, x0, #0xe30
0x0000000002f318d4: bl         #0x428c
0x0000000002f318d8: cbz        w0, #0x2f3190c
0x0000000002f318dc: adrp       x1, #0x60ee000
0x0000000002f318e0: add        x1, x1, #0xe28
0x0000000002f318e4: str        xzr, [x1]
0x0000000002f318e8: adrp       x0, #0x3d0000
0x0000000002f318ec: add        x0, x0, #0xe14
0x0000000002f318f0: adrp       x2, #0
0x0000000002f318f4: add        x2, x2, #0
0x0000000002f318f8: bl         #0x4b984dc
0x0000000002f318fc: adrp       x0, #0x60ee000
0x0000000002f31900: add        x0, x0, #0xe30
0x0000000002f31904: ldp        x29, x30, [sp], #0x10
0x0000000002f31908: b          #0x43e8
0x0000000002f3190c: ldp        x29, x30, [sp], #0x10
0x0000000002f31910: ret        
