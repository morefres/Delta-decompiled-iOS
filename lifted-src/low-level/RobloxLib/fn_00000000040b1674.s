; instruction-faithful ARM64 fallback for RobloxLib::function_40b1674
0x00000000040b1674: ldp        x9, x8, [x1]
0x00000000040b1678: stp        x9, x8, [x0]
0x00000000040b167c: cbz        x8, #0x40b1694
0x00000000040b1680: add        x8, x8, #0x10
0x00000000040b1684: ldxr       x9, [x8]
0x00000000040b1688: add        x9, x9, #1
0x00000000040b168c: stxr       w10, x9, [x8]
0x00000000040b1690: cbnz       w10, #0x40b1684
0x00000000040b1694: ret        
0x00000000040b1698: ldr        q0, [x1]
0x00000000040b169c: str        q0, [x0]
0x00000000040b16a0: stp        xzr, xzr, [x1]
0x00000000040b16a4: ret        
0x00000000040b16a8: ldr        x0, [x0, #8]
0x00000000040b16ac: cbz        x0, #0x40b16b4
0x00000000040b16b0: b          #0x4b9808c
0x00000000040b16b4: ret        
