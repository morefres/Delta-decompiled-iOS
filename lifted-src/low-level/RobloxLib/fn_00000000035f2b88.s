; instruction-faithful ARM64 fallback for RobloxLib::function_35f2b88
0x00000000035f2b88: stp        x20, x19, [sp, #-0x20]!
0x00000000035f2b8c: stp        x29, x30, [sp, #0x10]
0x00000000035f2b90: add        x29, sp, #0x10
0x00000000035f2b94: adrp       x8, #0x6184000
0x00000000035f2b98: add        x8, x8, #0xe90
0x00000000035f2b9c: ldarb      w8, [x8]
0x00000000035f2ba0: tbnz       w8, #0, #0x35f2c0c
0x00000000035f2ba4: adrp       x0, #0x6184000
0x00000000035f2ba8: add        x0, x0, #0xe90
0x00000000035f2bac: bl         #0x428c
0x00000000035f2bb0: cbz        w0, #0x35f2c0c
0x00000000035f2bb4: mov        w0, #0x30
0x00000000035f2bb8: bl         #0x47e9370
0x00000000035f2bbc: stp        xzr, xzr, [x0, #8]
0x00000000035f2bc0: adrp       x8, #0x5ede000
0x00000000035f2bc4: add        x8, x8, #0xe20
0x00000000035f2bc8: str        x8, [x0]
0x00000000035f2bcc: str        xzr, [x0, #0x28]
0x00000000035f2bd0: mov        x8, x0
0x00000000035f2bd4: str        xzr, [x8, #0x20]!
0x00000000035f2bd8: adrp       x1, #0x6184000
0x00000000035f2bdc: add        x1, x1, #0xe80
0x00000000035f2be0: stp        x8, x0, [x1]
0x00000000035f2be4: adrp       x0, #0x2dd5000
0x00000000035f2be8: add        x0, x0, #0xa8
0x00000000035f2bec: adrp       x2, #0
0x00000000035f2bf0: add        x2, x2, #0
0x00000000035f2bf4: bl         #0x4b984dc
0x00000000035f2bf8: adrp       x0, #0x6184000
0x00000000035f2bfc: add        x0, x0, #0xe90
0x00000000035f2c00: ldp        x29, x30, [sp, #0x10]
0x00000000035f2c04: ldp        x20, x19, [sp], #0x20
0x00000000035f2c08: b          #0x43e8
0x00000000035f2c0c: ldp        x29, x30, [sp, #0x10]
0x00000000035f2c10: ldp        x20, x19, [sp], #0x20
0x00000000035f2c14: ret        
0x00000000035f2c18: mov        x19, x0
0x00000000035f2c1c: adrp       x0, #0x6184000
0x00000000035f2c20: add        x0, x0, #0xe90
0x00000000035f2c24: bl         #0x4450
0x00000000035f2c28: mov        x0, x19
0x00000000035f2c2c: bl         #0x4b97984
