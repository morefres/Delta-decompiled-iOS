; instruction-faithful ARM64 fallback for RobloxLib::function_37c6b88
0x00000000037c6b88: stp        x20, x19, [sp, #-0x20]!
0x00000000037c6b8c: stp        x29, x30, [sp, #0x10]
0x00000000037c6b90: add        x29, sp, #0x10
0x00000000037c6b94: adrp       x8, #0x6184000
0x00000000037c6b98: add        x8, x8, #0xe90
0x00000000037c6b9c: ldarb      w8, [x8]
0x00000000037c6ba0: tbnz       w8, #0, #0x37c6c0c
0x00000000037c6ba4: adrp       x0, #0x6184000
0x00000000037c6ba8: add        x0, x0, #0xe90
0x00000000037c6bac: bl         #0x428c
0x00000000037c6bb0: cbz        w0, #0x37c6c0c
0x00000000037c6bb4: mov        w0, #0x30
0x00000000037c6bb8: bl         #0x47e9370
0x00000000037c6bbc: stp        xzr, xzr, [x0, #8]
0x00000000037c6bc0: adrp       x8, #0x5ede000
0x00000000037c6bc4: add        x8, x8, #0xe20
0x00000000037c6bc8: str        x8, [x0]
0x00000000037c6bcc: str        xzr, [x0, #0x28]
0x00000000037c6bd0: mov        x8, x0
0x00000000037c6bd4: str        xzr, [x8, #0x20]!
0x00000000037c6bd8: adrp       x1, #0x6184000
0x00000000037c6bdc: add        x1, x1, #0xe80
0x00000000037c6be0: stp        x8, x0, [x1]
0x00000000037c6be4: adrp       x0, #0x2dd5000
0x00000000037c6be8: add        x0, x0, #0xa8
0x00000000037c6bec: adrp       x2, #0
0x00000000037c6bf0: add        x2, x2, #0
0x00000000037c6bf4: bl         #0x4b984dc
0x00000000037c6bf8: adrp       x0, #0x6184000
0x00000000037c6bfc: add        x0, x0, #0xe90
0x00000000037c6c00: ldp        x29, x30, [sp, #0x10]
0x00000000037c6c04: ldp        x20, x19, [sp], #0x20
0x00000000037c6c08: b          #0x43e8
0x00000000037c6c0c: ldp        x29, x30, [sp, #0x10]
0x00000000037c6c10: ldp        x20, x19, [sp], #0x20
0x00000000037c6c14: ret        
0x00000000037c6c18: mov        x19, x0
0x00000000037c6c1c: adrp       x0, #0x6184000
0x00000000037c6c20: add        x0, x0, #0xe90
0x00000000037c6c24: bl         #0x4450
0x00000000037c6c28: mov        x0, x19
0x00000000037c6c2c: bl         #0x4b97984
