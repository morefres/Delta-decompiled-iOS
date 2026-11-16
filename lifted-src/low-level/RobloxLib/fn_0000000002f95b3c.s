; instruction-faithful ARM64 fallback for RobloxLib::function_2f95b3c
0x0000000002f95b3c: sub        sp, sp, #0x30
0x0000000002f95b40: stp        x20, x19, [sp, #0x10]
0x0000000002f95b44: stp        x29, x30, [sp, #0x20]
0x0000000002f95b48: add        x29, sp, #0x20
0x0000000002f95b4c: mov        x19, x1
0x0000000002f95b50: mov        x20, x0
0x0000000002f95b54: str        x1, [x0]
0x0000000002f95b58: mov        w0, #0x20
0x0000000002f95b5c: bl         #0x47e9370
0x0000000002f95b60: adrp       x8, #0x5f16000
0x0000000002f95b64: add        x8, x8, #0x1a8
0x0000000002f95b68: stp        x8, xzr, [x0]
0x0000000002f95b6c: stp        xzr, x19, [x0, #0x10]
0x0000000002f95b70: str        x0, [x20, #8]
0x0000000002f95b74: mov        x0, x20
0x0000000002f95b78: ldp        x29, x30, [sp, #0x20]
0x0000000002f95b7c: ldp        x20, x19, [sp, #0x10]
0x0000000002f95b80: add        sp, sp, #0x30
0x0000000002f95b84: ret        
0x0000000002f95b88: mov        x20, x0
0x0000000002f95b8c: str        xzr, [sp, #8]
0x0000000002f95b90: cbz        x19, #0x2f95ba0
0x0000000002f95b94: add        x0, sp, #8
0x0000000002f95b98: mov        x1, x19
0x0000000002f95b9c: bl         #0x2f95c08
0x0000000002f95ba0: mov        x0, x20
0x0000000002f95ba4: bl         #0x4b97984
