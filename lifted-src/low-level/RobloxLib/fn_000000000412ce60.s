; instruction-faithful ARM64 fallback for RobloxLib::function_412ce60
0x000000000412ce60: stp        x20, x19, [sp, #-0x20]!
0x000000000412ce64: stp        x29, x30, [sp, #0x10]
0x000000000412ce68: add        x29, sp, #0x10
0x000000000412ce6c: mov        x19, x0
0x000000000412ce70: mov        w0, #0x78
0x000000000412ce74: bl         #0x47e9370
0x000000000412ce78: str        x0, [x19]
0x000000000412ce7c: str        xzr, [x0, #0x70]
0x000000000412ce80: add        x0, x0, #0x30
0x000000000412ce84: mov        x1, #0
0x000000000412ce88: bl         #0x4b99448
0x000000000412ce8c: ldr        x0, [x19]
0x000000000412ce90: mov        x1, #0
0x000000000412ce94: bl         #0x4b9934c
0x000000000412ce98: mov        x0, x19
0x000000000412ce9c: ldp        x29, x30, [sp, #0x10]
0x000000000412cea0: ldp        x20, x19, [sp], #0x20
0x000000000412cea4: ret        
0x000000000412cea8: mov        x20, x0
0x000000000412ceac: ldr        x0, [x19]
0x000000000412ceb0: cbz        x0, #0x412ceb8
0x000000000412ceb4: bl         #0x47e93a8
0x000000000412ceb8: str        xzr, [x19]
0x000000000412cebc: mov        x0, x20
0x000000000412cec0: bl         #0x4b97984
