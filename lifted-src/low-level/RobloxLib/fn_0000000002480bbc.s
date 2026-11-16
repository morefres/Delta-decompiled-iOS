; instruction-faithful ARM64 fallback for RobloxLib::function_2480bbc
0x0000000002480bbc: ldr        q0, [x1]
0x0000000002480bc0: str        q0, [x0]
0x0000000002480bc4: ldr        x8, [x1, #0x10]
0x0000000002480bc8: str        x8, [x0, #0x10]
0x0000000002480bcc: ldp        x9, x8, [x1, #0x18]
0x0000000002480bd0: stp        x9, x8, [x0, #0x18]
0x0000000002480bd4: cbz        x8, #0x2480bec
0x0000000002480bd8: add        x8, x8, #8
0x0000000002480bdc: ldxr       x9, [x8]
0x0000000002480be0: add        x9, x9, #1
0x0000000002480be4: stxr       w10, x9, [x8]
0x0000000002480be8: cbnz       w10, #0x2480bdc
0x0000000002480bec: ret        
0x0000000002480bf0: add        x0, x0, #0x18
0x0000000002480bf4: b          #0x1df28
0x0000000002480bf8: ldr        q0, [x1]
0x0000000002480bfc: str        q0, [x0]
0x0000000002480c00: ldr        x8, [x1, #0x10]
0x0000000002480c04: str        x8, [x0, #0x10]
0x0000000002480c08: ldur       q0, [x1, #0x18]
0x0000000002480c0c: stur       q0, [x0, #0x18]
0x0000000002480c10: stp        xzr, xzr, [x1, #0x18]
0x0000000002480c14: ret        
