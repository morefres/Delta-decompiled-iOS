; instruction-faithful ARM64 fallback for RobloxLib::function_2f041d4
0x0000000002f041d4: stp        x29, x30, [sp, #-0x10]!
0x0000000002f041d8: mov        x29, sp
0x0000000002f041dc: adrp       x8, #0x60ee000
0x0000000002f041e0: add        x8, x8, #0xe30
0x0000000002f041e4: ldarb      w8, [x8]
0x0000000002f041e8: tbnz       w8, #0, #0x2f0422c
0x0000000002f041ec: adrp       x0, #0x60ee000
0x0000000002f041f0: add        x0, x0, #0xe30
0x0000000002f041f4: bl         #0x428c
0x0000000002f041f8: cbz        w0, #0x2f0422c
0x0000000002f041fc: adrp       x1, #0x60ee000
0x0000000002f04200: add        x1, x1, #0xe28
0x0000000002f04204: str        xzr, [x1]
0x0000000002f04208: adrp       x0, #0x3d0000
0x0000000002f0420c: add        x0, x0, #0xe14
0x0000000002f04210: adrp       x2, #0
0x0000000002f04214: add        x2, x2, #0
0x0000000002f04218: bl         #0x4b984dc
0x0000000002f0421c: adrp       x0, #0x60ee000
0x0000000002f04220: add        x0, x0, #0xe30
0x0000000002f04224: ldp        x29, x30, [sp], #0x10
0x0000000002f04228: b          #0x43e8
0x0000000002f0422c: ldp        x29, x30, [sp], #0x10
0x0000000002f04230: ret        
