; instruction-faithful ARM64 fallback for RobloxLib::function_2469ab4
0x0000000002469ab4: ldp        x9, x8, [x1]
0x0000000002469ab8: stp        x9, x8, [x0]
0x0000000002469abc: cbz        x8, #0x2469ad4
0x0000000002469ac0: add        x8, x8, #0x10
0x0000000002469ac4: ldxr       x9, [x8]
0x0000000002469ac8: add        x9, x9, #1
0x0000000002469acc: stxr       w10, x9, [x8]
0x0000000002469ad0: cbnz       w10, #0x2469ac4
0x0000000002469ad4: ldr        d0, [x1, #0x10]
0x0000000002469ad8: str        d0, [x0, #0x10]
0x0000000002469adc: ret        
0x0000000002469ae0: ldr        q0, [x1]
0x0000000002469ae4: str        q0, [x0]
0x0000000002469ae8: stp        xzr, xzr, [x1]
0x0000000002469aec: ldr        d0, [x1, #0x10]
0x0000000002469af0: str        d0, [x0, #0x10]
0x0000000002469af4: ret        
0x0000000002469af8: ldr        x0, [x0, #8]
0x0000000002469afc: cbz        x0, #0x2469b04
0x0000000002469b00: b          #0x4b9808c
0x0000000002469b04: ret        
