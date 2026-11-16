; instruction-faithful ARM64 fallback for RobloxLib::function_2776ba8
0x0000000002776ba8: ldp        x9, x8, [x1]
0x0000000002776bac: stp        x9, x8, [x0]
0x0000000002776bb0: cbz        x8, #0x2776bc8
0x0000000002776bb4: add        x8, x8, #0x10
0x0000000002776bb8: ldxr       x9, [x8]
0x0000000002776bbc: add        x9, x9, #1
0x0000000002776bc0: stxr       w10, x9, [x8]
0x0000000002776bc4: cbnz       w10, #0x2776bb8
0x0000000002776bc8: ldr        w8, [x1, #0x10]
0x0000000002776bcc: str        w8, [x0, #0x10]
0x0000000002776bd0: ret        
0x0000000002776bd4: ldr        q0, [x1]
0x0000000002776bd8: str        q0, [x0]
0x0000000002776bdc: stp        xzr, xzr, [x1]
0x0000000002776be0: ldr        w8, [x1, #0x10]
0x0000000002776be4: str        w8, [x0, #0x10]
0x0000000002776be8: ret        
0x0000000002776bec: ldr        x0, [x0, #8]
0x0000000002776bf0: cbz        x0, #0x2776bf8
0x0000000002776bf4: b          #0x4b9808c
0x0000000002776bf8: ret        
