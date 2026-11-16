; instruction-faithful ARM64 fallback for RobloxLib::function_2f1c0d4
0x0000000002f1c0d4: stp        x29, x30, [sp, #-0x10]!
0x0000000002f1c0d8: mov        x29, sp
0x0000000002f1c0dc: adrp       x8, #0x60ee000
0x0000000002f1c0e0: add        x8, x8, #0xe30
0x0000000002f1c0e4: ldarb      w8, [x8]
0x0000000002f1c0e8: tbnz       w8, #0, #0x2f1c12c
0x0000000002f1c0ec: adrp       x0, #0x60ee000
0x0000000002f1c0f0: add        x0, x0, #0xe30
0x0000000002f1c0f4: bl         #0x428c
0x0000000002f1c0f8: cbz        w0, #0x2f1c12c
0x0000000002f1c0fc: adrp       x1, #0x60ee000
0x0000000002f1c100: add        x1, x1, #0xe28
0x0000000002f1c104: str        xzr, [x1]
0x0000000002f1c108: adrp       x0, #0x3d0000
0x0000000002f1c10c: add        x0, x0, #0xe14
0x0000000002f1c110: adrp       x2, #0
0x0000000002f1c114: add        x2, x2, #0
0x0000000002f1c118: bl         #0x4b984dc
0x0000000002f1c11c: adrp       x0, #0x60ee000
0x0000000002f1c120: add        x0, x0, #0xe30
0x0000000002f1c124: ldp        x29, x30, [sp], #0x10
0x0000000002f1c128: b          #0x43e8
0x0000000002f1c12c: ldp        x29, x30, [sp], #0x10
0x0000000002f1c130: ret        
