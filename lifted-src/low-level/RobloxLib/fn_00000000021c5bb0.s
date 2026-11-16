; instruction-faithful ARM64 fallback for RobloxLib::function_21c5bb0
0x00000000021c5bb0: ldp        q0, q1, [x1]
0x00000000021c5bb4: stp        q0, q1, [x0]
0x00000000021c5bb8: stp        xzr, xzr, [x1, #0x10]
0x00000000021c5bbc: ldr        q0, [x1, #0x20]
0x00000000021c5bc0: str        q0, [x0, #0x20]
0x00000000021c5bc4: stp        xzr, xzr, [x1, #0x20]
0x00000000021c5bc8: ldr        q0, [x1, #0x30]
0x00000000021c5bcc: str        q0, [x0, #0x30]
0x00000000021c5bd0: stp        xzr, xzr, [x1, #0x30]
0x00000000021c5bd4: ldr        q0, [x1, #0x40]
0x00000000021c5bd8: ldr        x8, [x1, #0x50]
0x00000000021c5bdc: str        x8, [x0, #0x50]
0x00000000021c5be0: str        q0, [x0, #0x40]
0x00000000021c5be4: stp        xzr, xzr, [x1, #0x48]
0x00000000021c5be8: str        xzr, [x1, #0x40]
0x00000000021c5bec: ldr        w8, [x1, #0x58]
0x00000000021c5bf0: str        w8, [x0, #0x58]
0x00000000021c5bf4: ret        
0x00000000021c5bf8: add        x1, x0, #0x10
0x00000000021c5bfc: add        x2, x0, #0x20
0x00000000021c5c00: add        x3, x0, #0x28
0x00000000021c5c04: add        x4, x0, #0x38
0x00000000021c5c08: add        x5, x0, #0x48
0x00000000021c5c0c: add        x6, x0, #0x60
0x00000000021c5c10: b          #0x21c572c
0x00000000021c5c14: ldr        q0, [x1], #0x10
0x00000000021c5c18: str        q0, [x0], #0x10
0x00000000021c5c1c: b          #0x21c58ac
