; instruction-faithful ARM64 fallback for RobloxLib::function_3aaab9c
0x0000000003aaab9c: ldp        x9, x8, [x1]
0x0000000003aaaba0: stp        x9, x8, [x0]
0x0000000003aaaba4: cbz        x8, #0x3aaabbc
0x0000000003aaaba8: add        x8, x8, #8
0x0000000003aaabac: ldxr       x9, [x8]
0x0000000003aaabb0: add        x9, x9, #1
0x0000000003aaabb4: stxr       w10, x9, [x8]
0x0000000003aaabb8: cbnz       w10, #0x3aaabac
0x0000000003aaabbc: ret        
0x0000000003aaabc0: ldr        q0, [x1]
0x0000000003aaabc4: str        q0, [x0]
0x0000000003aaabc8: stp        xzr, xzr, [x1]
0x0000000003aaabcc: ret        
0x0000000003aaabd0: b          #0x1df28
0x0000000003aaabd4: ldp        x3, x4, [x2]
0x0000000003aaabd8: ldr        x0, [x0]
0x0000000003aaabdc: mov        w2, #1
0x0000000003aaabe0: b          #0x3aa9adc
0x0000000003aaabe4: ldp        x9, x8, [x1]
0x0000000003aaabe8: stp        x9, x8, [x0]
0x0000000003aaabec: cbz        x8, #0x3aaac04
0x0000000003aaabf0: add        x8, x8, #8
0x0000000003aaabf4: ldxr       x9, [x8]
0x0000000003aaabf8: add        x9, x9, #1
0x0000000003aaabfc: stxr       w10, x9, [x8]
0x0000000003aaac00: cbnz       w10, #0x3aaabf4
0x0000000003aaac04: ret        
0x0000000003aaac08: ldr        q0, [x1]
0x0000000003aaac0c: str        q0, [x0]
0x0000000003aaac10: stp        xzr, xzr, [x1]
0x0000000003aaac14: ret        
0x0000000003aaac18: b          #0x1df28
