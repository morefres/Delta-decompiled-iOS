; instruction-faithful ARM64 fallback for RobloxLib::function_37b5b58
0x00000000037b5b58: stp        x20, x19, [sp, #-0x20]!
0x00000000037b5b5c: stp        x29, x30, [sp, #0x10]
0x00000000037b5b60: add        x29, sp, #0x10
0x00000000037b5b64: adrp       x8, #0x6184000
0x00000000037b5b68: add        x8, x8, #0xe90
0x00000000037b5b6c: ldarb      w8, [x8]
0x00000000037b5b70: tbnz       w8, #0, #0x37b5bdc
0x00000000037b5b74: adrp       x0, #0x6184000
0x00000000037b5b78: add        x0, x0, #0xe90
0x00000000037b5b7c: bl         #0x428c
0x00000000037b5b80: cbz        w0, #0x37b5bdc
0x00000000037b5b84: mov        w0, #0x30
0x00000000037b5b88: bl         #0x47e9370
0x00000000037b5b8c: stp        xzr, xzr, [x0, #8]
0x00000000037b5b90: adrp       x8, #0x5ede000
0x00000000037b5b94: add        x8, x8, #0xe20
0x00000000037b5b98: str        x8, [x0]
0x00000000037b5b9c: str        xzr, [x0, #0x28]
0x00000000037b5ba0: mov        x8, x0
0x00000000037b5ba4: str        xzr, [x8, #0x20]!
0x00000000037b5ba8: adrp       x1, #0x6184000
0x00000000037b5bac: add        x1, x1, #0xe80
0x00000000037b5bb0: stp        x8, x0, [x1]
0x00000000037b5bb4: adrp       x0, #0x2dd5000
0x00000000037b5bb8: add        x0, x0, #0xa8
0x00000000037b5bbc: adrp       x2, #0
0x00000000037b5bc0: add        x2, x2, #0
0x00000000037b5bc4: bl         #0x4b984dc
0x00000000037b5bc8: adrp       x0, #0x6184000
0x00000000037b5bcc: add        x0, x0, #0xe90
0x00000000037b5bd0: ldp        x29, x30, [sp, #0x10]
0x00000000037b5bd4: ldp        x20, x19, [sp], #0x20
0x00000000037b5bd8: b          #0x43e8
0x00000000037b5bdc: ldp        x29, x30, [sp, #0x10]
0x00000000037b5be0: ldp        x20, x19, [sp], #0x20
0x00000000037b5be4: ret        
0x00000000037b5be8: mov        x19, x0
0x00000000037b5bec: adrp       x0, #0x6184000
0x00000000037b5bf0: add        x0, x0, #0xe90
0x00000000037b5bf4: bl         #0x4450
0x00000000037b5bf8: mov        x0, x19
0x00000000037b5bfc: bl         #0x4b97984
