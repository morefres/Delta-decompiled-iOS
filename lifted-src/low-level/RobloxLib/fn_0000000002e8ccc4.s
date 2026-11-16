; instruction-faithful ARM64 fallback for RobloxLib::function_2e8ccc4
0x0000000002e8ccc4: ldp        x9, x8, [x1]
0x0000000002e8ccc8: stp        x9, x8, [x0]
0x0000000002e8cccc: cbz        x8, #0x2e8cce4
0x0000000002e8ccd0: add        x8, x8, #8
0x0000000002e8ccd4: ldxr       x9, [x8]
0x0000000002e8ccd8: add        x9, x9, #1
0x0000000002e8ccdc: stxr       w10, x9, [x8]
0x0000000002e8cce0: cbnz       w10, #0x2e8ccd4
0x0000000002e8cce4: ldr        x8, [x1, #0x10]
0x0000000002e8cce8: str        x8, [x0, #0x10]
0x0000000002e8ccec: ret        
0x0000000002e8ccf0: ldr        q0, [x1]
0x0000000002e8ccf4: str        q0, [x0]
0x0000000002e8ccf8: stp        xzr, xzr, [x1]
0x0000000002e8ccfc: ldr        x8, [x1, #0x10]
0x0000000002e8cd00: str        x8, [x0, #0x10]
0x0000000002e8cd04: ret        
0x0000000002e8cd08: b          #0x1df28
