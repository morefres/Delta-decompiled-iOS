; instruction-faithful ARM64 fallback for RobloxLib::function_34e4b94
0x00000000034e4b94: stp        x20, x19, [sp, #-0x20]!
0x00000000034e4b98: stp        x29, x30, [sp, #0x10]
0x00000000034e4b9c: add        x29, sp, #0x10
0x00000000034e4ba0: adrp       x8, #0x6184000
0x00000000034e4ba4: add        x8, x8, #0xe90
0x00000000034e4ba8: ldarb      w8, [x8]
0x00000000034e4bac: tbnz       w8, #0, #0x34e4c18
0x00000000034e4bb0: adrp       x0, #0x6184000
0x00000000034e4bb4: add        x0, x0, #0xe90
0x00000000034e4bb8: bl         #0x428c
0x00000000034e4bbc: cbz        w0, #0x34e4c18
0x00000000034e4bc0: mov        w0, #0x30
0x00000000034e4bc4: bl         #0x47e9370
0x00000000034e4bc8: stp        xzr, xzr, [x0, #8]
0x00000000034e4bcc: adrp       x8, #0x5ede000
0x00000000034e4bd0: add        x8, x8, #0xe20
0x00000000034e4bd4: str        x8, [x0]
0x00000000034e4bd8: str        xzr, [x0, #0x28]
0x00000000034e4bdc: mov        x8, x0
0x00000000034e4be0: str        xzr, [x8, #0x20]!
0x00000000034e4be4: adrp       x1, #0x6184000
0x00000000034e4be8: add        x1, x1, #0xe80
0x00000000034e4bec: stp        x8, x0, [x1]
0x00000000034e4bf0: adrp       x0, #0x2dd5000
0x00000000034e4bf4: add        x0, x0, #0xa8
0x00000000034e4bf8: adrp       x2, #0
0x00000000034e4bfc: add        x2, x2, #0
0x00000000034e4c00: bl         #0x4b984dc
0x00000000034e4c04: adrp       x0, #0x6184000
0x00000000034e4c08: add        x0, x0, #0xe90
0x00000000034e4c0c: ldp        x29, x30, [sp, #0x10]
0x00000000034e4c10: ldp        x20, x19, [sp], #0x20
0x00000000034e4c14: b          #0x43e8
0x00000000034e4c18: ldp        x29, x30, [sp, #0x10]
0x00000000034e4c1c: ldp        x20, x19, [sp], #0x20
0x00000000034e4c20: ret        
0x00000000034e4c24: mov        x19, x0
0x00000000034e4c28: adrp       x0, #0x6184000
0x00000000034e4c2c: add        x0, x0, #0xe90
0x00000000034e4c30: bl         #0x4450
0x00000000034e4c34: mov        x0, x19
0x00000000034e4c38: bl         #0x4b97984
