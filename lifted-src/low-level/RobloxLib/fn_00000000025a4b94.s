; instruction-faithful ARM64 fallback for RobloxLib::function_25a4b94
0x00000000025a4b94: stp        x20, x19, [sp, #-0x20]!
0x00000000025a4b98: stp        x29, x30, [sp, #0x10]
0x00000000025a4b9c: add        x29, sp, #0x10
0x00000000025a4ba0: mov        x19, x0
0x00000000025a4ba4: ldr        q0, [x1]
0x00000000025a4ba8: str        q0, [x0], #0x10
0x00000000025a4bac: stp        xzr, xzr, [x1]
0x00000000025a4bb0: ldrsb      w8, [x1, #0x27]
0x00000000025a4bb4: tbnz       w8, #0x1f, #0x25a4bcc
0x00000000025a4bb8: ldur       q0, [x1, #0x10]
0x00000000025a4bbc: ldur       x8, [x1, #0x20]
0x00000000025a4bc0: str        x8, [x0, #0x10]
0x00000000025a4bc4: str        q0, [x0]
0x00000000025a4bc8: b          #0x25a4bd8
0x00000000025a4bcc: ldp        x8, x2, [x1, #0x10]
0x00000000025a4bd0: mov        x1, x8
0x00000000025a4bd4: bl         #0x23268
0x00000000025a4bd8: ldp        x29, x30, [sp, #0x10]
0x00000000025a4bdc: ldp        x20, x19, [sp], #0x20
0x00000000025a4be0: ret        
0x00000000025a4be4: mov        x20, x0
0x00000000025a4be8: ldr        x0, [x19, #8]
0x00000000025a4bec: cbz        x0, #0x25a4bf4
0x00000000025a4bf0: bl         #0x4b9808c
0x00000000025a4bf4: mov        x0, x20
0x00000000025a4bf8: bl         #0x4b97984
