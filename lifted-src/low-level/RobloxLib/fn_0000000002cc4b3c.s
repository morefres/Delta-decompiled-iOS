; instruction-faithful ARM64 fallback for RobloxLib::function_2cc4b3c
0x0000000002cc4b3c: stp        x20, x19, [sp, #-0x20]!
0x0000000002cc4b40: stp        x29, x30, [sp, #0x10]
0x0000000002cc4b44: add        x29, sp, #0x10
0x0000000002cc4b48: str        xzr, [x1, #8]
0x0000000002cc4b4c: ldr        x8, [x1, #0x10]
0x0000000002cc4b50: cbz        x8, #0x2cc4b68
0x0000000002cc4b54: mov        x19, x1
0x0000000002cc4b58: ldr        x0, [x1]
0x0000000002cc4b5c: bl         #0x47e8f20
0x0000000002cc4b60: str        xzr, [x19, #0x10]
0x0000000002cc4b64: str        xzr, [x19]
0x0000000002cc4b68: ldp        x29, x30, [sp, #0x10]
0x0000000002cc4b6c: ldp        x20, x19, [sp], #0x20
0x0000000002cc4b70: ret        
0x0000000002cc4b74: bl         #0x18bd8
