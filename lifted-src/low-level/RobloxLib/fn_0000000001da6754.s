; instruction-faithful ARM64 fallback for RobloxLib::function_1da6754
0x0000000001da6754: mov        x5, x4
0x0000000001da6758: mov        x4, x3
0x0000000001da675c: mov        x3, x2
0x0000000001da6760: mov        x2, x1
0x0000000001da6764: add        x1, x0, #8
0x0000000001da6768: b          #0x1da67b8
0x0000000001da676c: ldr        q0, [x1]
0x0000000001da6770: str        q0, [x0]
0x0000000001da6774: ldr        x8, [x1, #0x10]
0x0000000001da6778: str        x8, [x0, #0x10]
0x0000000001da677c: cbz        x8, #0x1da6794
0x0000000001da6780: add        x8, x8, #8
0x0000000001da6784: ldxr       x9, [x8]
0x0000000001da6788: add        x9, x9, #1
0x0000000001da678c: stxr       w10, x9, [x8]
0x0000000001da6790: cbnz       w10, #0x1da6784
0x0000000001da6794: ret        
0x0000000001da6798: ldr        q0, [x1]
0x0000000001da679c: str        q0, [x0]
0x0000000001da67a0: ldr        x8, [x1, #0x10]
0x0000000001da67a4: str        x8, [x0, #0x10]
0x0000000001da67a8: stp        xzr, xzr, [x1, #8]
0x0000000001da67ac: ret        
0x0000000001da67b0: add        x0, x0, #8
0x0000000001da67b4: b          #0x1df28
