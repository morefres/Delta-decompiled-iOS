; instruction-faithful ARM64 fallback for RobloxLib::function_3a95b50
0x0000000003a95b50: stp        x20, x19, [sp, #-0x20]!
0x0000000003a95b54: stp        x29, x30, [sp, #0x10]
0x0000000003a95b58: add        x29, sp, #0x10
0x0000000003a95b5c: mov        x19, x0
0x0000000003a95b60: ldr        x0, [x0, #0x38]
0x0000000003a95b64: cbz        x0, #0x3a95b74
0x0000000003a95b68: ldr        x8, [x0]
0x0000000003a95b6c: ldr        x8, [x8, #0x10]
0x0000000003a95b70: blr        x8
0x0000000003a95b74: ldrsb      w8, [x19, #0x27]
0x0000000003a95b78: tbz        w8, #0x1f, #0x3a95b84
0x0000000003a95b7c: ldr        x0, [x19, #0x10]
0x0000000003a95b80: bl         #0x47e93a8
0x0000000003a95b84: ldr        x1, [x19]
0x0000000003a95b88: str        xzr, [x19]
0x0000000003a95b8c: cbz        x1, #0x3a95b98
0x0000000003a95b90: add        x0, x19, #8
0x0000000003a95b94: bl         #0x3a1ac04
0x0000000003a95b98: mov        x0, x19
0x0000000003a95b9c: ldp        x29, x30, [sp, #0x10]
0x0000000003a95ba0: ldp        x20, x19, [sp], #0x20
0x0000000003a95ba4: ret        
0x0000000003a95ba8: bl         #0x18bd8
