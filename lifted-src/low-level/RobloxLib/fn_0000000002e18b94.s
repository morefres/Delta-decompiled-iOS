; instruction-faithful ARM64 fallback for RobloxLib::function_2e18b94
0x0000000002e18b94: ldp        x9, x8, [x1]
0x0000000002e18b98: stp        x9, x8, [x0]
0x0000000002e18b9c: cbz        x8, #0x2e18bb4
0x0000000002e18ba0: add        x8, x8, #0x10
0x0000000002e18ba4: ldxr       x9, [x8]
0x0000000002e18ba8: add        x9, x9, #1
0x0000000002e18bac: stxr       w10, x9, [x8]
0x0000000002e18bb0: cbnz       w10, #0x2e18ba4
0x0000000002e18bb4: ret        
0x0000000002e18bb8: ldr        q0, [x1]
0x0000000002e18bbc: str        q0, [x0]
0x0000000002e18bc0: stp        xzr, xzr, [x1]
0x0000000002e18bc4: ret        
0x0000000002e18bc8: ldr        x0, [x0, #8]
0x0000000002e18bcc: cbz        x0, #0x2e18bd4
0x0000000002e18bd0: b          #0x4b9808c
0x0000000002e18bd4: ret        
