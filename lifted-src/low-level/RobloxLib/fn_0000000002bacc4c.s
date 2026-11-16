; instruction-faithful ARM64 fallback for RobloxLib::function_2bacc4c
0x0000000002bacc4c: sub        sp, sp, #0x30
0x0000000002bacc50: stp        x20, x19, [sp, #0x10]
0x0000000002bacc54: stp        x29, x30, [sp, #0x20]
0x0000000002bacc58: add        x29, sp, #0x20
0x0000000002bacc5c: mov        x19, x0
0x0000000002bacc60: stp        xzr, xzr, [x0, #8]
0x0000000002bacc64: adrp       x8, #0x5ed0000
0x0000000002bacc68: add        x8, x8, #0x2d8
0x0000000002bacc6c: str        x8, [x0]
0x0000000002bacc70: str        x1, [x0, #0x18]
0x0000000002bacc74: str        x1, [sp, #8]
0x0000000002bacc78: add        x0, sp, #8
0x0000000002bacc7c: add        x1, x19, #0x20
0x0000000002bacc80: bl         #0x2baccac
0x0000000002bacc84: mov        x0, x19
0x0000000002bacc88: ldp        x29, x30, [sp, #0x20]
0x0000000002bacc8c: ldp        x20, x19, [sp, #0x10]
0x0000000002bacc90: add        sp, sp, #0x30
0x0000000002bacc94: ret        
0x0000000002bacc98: mov        x20, x0
0x0000000002bacc9c: mov        x0, x19
0x0000000002bacca0: bl         #0x4b980a4
0x0000000002bacca4: mov        x0, x20
0x0000000002bacca8: bl         #0x4b97984
