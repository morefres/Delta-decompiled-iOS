; instruction-faithful ARM64 fallback for RobloxLib::function_2f5af7c
0x0000000002f5af7c: stp        x29, x30, [sp, #-0x10]!
0x0000000002f5af80: mov        x29, sp
0x0000000002f5af84: adrp       x8, #0x60ee000
0x0000000002f5af88: add        x8, x8, #0xe30
0x0000000002f5af8c: ldarb      w8, [x8]
0x0000000002f5af90: tbnz       w8, #0, #0x2f5afd4
0x0000000002f5af94: adrp       x0, #0x60ee000
0x0000000002f5af98: add        x0, x0, #0xe30
0x0000000002f5af9c: bl         #0x428c
0x0000000002f5afa0: cbz        w0, #0x2f5afd4
0x0000000002f5afa4: adrp       x1, #0x60ee000
0x0000000002f5afa8: add        x1, x1, #0xe28
0x0000000002f5afac: str        xzr, [x1]
0x0000000002f5afb0: adrp       x0, #0x3d0000
0x0000000002f5afb4: add        x0, x0, #0xe14
0x0000000002f5afb8: adrp       x2, #0
0x0000000002f5afbc: add        x2, x2, #0
0x0000000002f5afc0: bl         #0x4b984dc
0x0000000002f5afc4: adrp       x0, #0x60ee000
0x0000000002f5afc8: add        x0, x0, #0xe30
0x0000000002f5afcc: ldp        x29, x30, [sp], #0x10
0x0000000002f5afd0: b          #0x43e8
0x0000000002f5afd4: ldp        x29, x30, [sp], #0x10
0x0000000002f5afd8: ret        
