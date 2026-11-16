; instruction-faithful ARM64 fallback for RobloxLib::function_34d2b2c
0x00000000034d2b2c: stp        x20, x19, [sp, #-0x20]!
0x00000000034d2b30: stp        x29, x30, [sp, #0x10]
0x00000000034d2b34: add        x29, sp, #0x10
0x00000000034d2b38: adrp       x8, #0x6184000
0x00000000034d2b3c: add        x8, x8, #0xe90
0x00000000034d2b40: ldarb      w8, [x8]
0x00000000034d2b44: tbnz       w8, #0, #0x34d2bb0
0x00000000034d2b48: adrp       x0, #0x6184000
0x00000000034d2b4c: add        x0, x0, #0xe90
0x00000000034d2b50: bl         #0x428c
0x00000000034d2b54: cbz        w0, #0x34d2bb0
0x00000000034d2b58: mov        w0, #0x30
0x00000000034d2b5c: bl         #0x47e9370
0x00000000034d2b60: stp        xzr, xzr, [x0, #8]
0x00000000034d2b64: adrp       x8, #0x5ede000
0x00000000034d2b68: add        x8, x8, #0xe20
0x00000000034d2b6c: str        x8, [x0]
0x00000000034d2b70: str        xzr, [x0, #0x28]
0x00000000034d2b74: mov        x8, x0
0x00000000034d2b78: str        xzr, [x8, #0x20]!
0x00000000034d2b7c: adrp       x1, #0x6184000
0x00000000034d2b80: add        x1, x1, #0xe80
0x00000000034d2b84: stp        x8, x0, [x1]
0x00000000034d2b88: adrp       x0, #0x2dd5000
0x00000000034d2b8c: add        x0, x0, #0xa8
0x00000000034d2b90: adrp       x2, #0
0x00000000034d2b94: add        x2, x2, #0
0x00000000034d2b98: bl         #0x4b984dc
0x00000000034d2b9c: adrp       x0, #0x6184000
0x00000000034d2ba0: add        x0, x0, #0xe90
0x00000000034d2ba4: ldp        x29, x30, [sp, #0x10]
0x00000000034d2ba8: ldp        x20, x19, [sp], #0x20
0x00000000034d2bac: b          #0x43e8
0x00000000034d2bb0: ldp        x29, x30, [sp, #0x10]
0x00000000034d2bb4: ldp        x20, x19, [sp], #0x20
0x00000000034d2bb8: ret        
0x00000000034d2bbc: mov        x19, x0
0x00000000034d2bc0: adrp       x0, #0x6184000
0x00000000034d2bc4: add        x0, x0, #0xe90
0x00000000034d2bc8: bl         #0x4450
0x00000000034d2bcc: mov        x0, x19
0x00000000034d2bd0: bl         #0x4b97984
