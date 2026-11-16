; instruction-faithful ARM64 fallback for RobloxLib::function_2f0c0fc
0x0000000002f0c0fc: stp        x29, x30, [sp, #-0x10]!
0x0000000002f0c100: mov        x29, sp
0x0000000002f0c104: adrp       x8, #0x60ee000
0x0000000002f0c108: add        x8, x8, #0xe30
0x0000000002f0c10c: ldarb      w8, [x8]
0x0000000002f0c110: tbnz       w8, #0, #0x2f0c154
0x0000000002f0c114: adrp       x0, #0x60ee000
0x0000000002f0c118: add        x0, x0, #0xe30
0x0000000002f0c11c: bl         #0x428c
0x0000000002f0c120: cbz        w0, #0x2f0c154
0x0000000002f0c124: adrp       x1, #0x60ee000
0x0000000002f0c128: add        x1, x1, #0xe28
0x0000000002f0c12c: str        xzr, [x1]
0x0000000002f0c130: adrp       x0, #0x3d0000
0x0000000002f0c134: add        x0, x0, #0xe14
0x0000000002f0c138: adrp       x2, #0
0x0000000002f0c13c: add        x2, x2, #0
0x0000000002f0c140: bl         #0x4b984dc
0x0000000002f0c144: adrp       x0, #0x60ee000
0x0000000002f0c148: add        x0, x0, #0xe30
0x0000000002f0c14c: ldp        x29, x30, [sp], #0x10
0x0000000002f0c150: b          #0x43e8
0x0000000002f0c154: ldp        x29, x30, [sp], #0x10
0x0000000002f0c158: ret        
