; instruction-faithful ARM64 fallback for RobloxLib::function_2a80b84
0x0000000002a80b84: sub        sp, sp, #0x80
0x0000000002a80b88: stp        x20, x19, [sp, #0x60]
0x0000000002a80b8c: stp        x29, x30, [sp, #0x70]
0x0000000002a80b90: add        x29, sp, #0x70
0x0000000002a80b94: mov        x8, x5
0x0000000002a80b98: mov        x19, x0
0x0000000002a80b9c: ldp        x9, x10, [x29, #0x10]
0x0000000002a80ba0: ldr        q0, [x29, #0x20]
0x0000000002a80ba4: ldp        x11, x12, [x29, #0x30]
0x0000000002a80ba8: ldr        q1, [x29, #0x40]
0x0000000002a80bac: ldp        x13, x14, [x29, #0x50]
0x0000000002a80bb0: stp        x13, x14, [sp, #0x50]
0x0000000002a80bb4: str        q1, [sp, #0x40]
0x0000000002a80bb8: stp        x11, x12, [sp, #0x30]
0x0000000002a80bbc: str        q0, [sp, #0x20]
0x0000000002a80bc0: stp        x9, x10, [sp, #0x10]
0x0000000002a80bc4: stp        x6, x7, [sp]
0x0000000002a80bc8: mov        w5, #0
0x0000000002a80bcc: mov        w6, #1
0x0000000002a80bd0: mov        x7, x8
0x0000000002a80bd4: bl         #0x4406be8
0x0000000002a80bd8: adrp       x8, #0x5eb5000
0x0000000002a80bdc: add        x8, x8, #0xe10
0x0000000002a80be0: str        x8, [x0, #0x230]
0x0000000002a80be4: add        x1, x0, #0x230
0x0000000002a80be8: bl         #0x4408f38
0x0000000002a80bec: mov        x0, x19
0x0000000002a80bf0: ldp        x29, x30, [sp, #0x70]
0x0000000002a80bf4: ldp        x20, x19, [sp, #0x60]
0x0000000002a80bf8: add        sp, sp, #0x80
0x0000000002a80bfc: ret        
0x0000000002a80c00: mov        x20, x0
0x0000000002a80c04: add        x0, x19, #0x230
0x0000000002a80c08: bl         #0x2a7bc7c
0x0000000002a80c0c: mov        x0, x19
0x0000000002a80c10: bl         #0x4406ed8
0x0000000002a80c14: mov        x0, x20
0x0000000002a80c18: bl         #0x4b97984
