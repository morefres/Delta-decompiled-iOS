; instruction-faithful ARM64 fallback for RobloxLib::function_2f28b48
0x0000000002f28b48: stp        x20, x19, [sp, #-0x20]!
0x0000000002f28b4c: stp        x29, x30, [sp, #0x10]
0x0000000002f28b50: add        x29, sp, #0x10
0x0000000002f28b54: adrp       x8, #0x6170000
0x0000000002f28b58: add        x8, x8, #0xa50
0x0000000002f28b5c: ldarb      w8, [x8]
0x0000000002f28b60: adrp       x19, #0x6170000
0x0000000002f28b64: tbz        w8, #0, #0x2f28b78
0x0000000002f28b68: ldr        x0, [x19, #0xa48]
0x0000000002f28b6c: ldp        x29, x30, [sp, #0x10]
0x0000000002f28b70: ldp        x20, x19, [sp], #0x20
0x0000000002f28b74: ret        
0x0000000002f28b78: adrp       x0, #0x6170000
0x0000000002f28b7c: add        x0, x0, #0xa50
0x0000000002f28b80: bl         #0x428c
0x0000000002f28b84: cbz        w0, #0x2f28b68
0x0000000002f28b88: bl         #0x419b208
0x0000000002f28b8c: str        x0, [x19, #0xa48]
0x0000000002f28b90: adrp       x0, #0x6170000
0x0000000002f28b94: add        x0, x0, #0xa50
0x0000000002f28b98: bl         #0x43e8
0x0000000002f28b9c: b          #0x2f28b68
0x0000000002f28ba0: mov        x19, x0
0x0000000002f28ba4: adrp       x0, #0x6170000
0x0000000002f28ba8: add        x0, x0, #0xa50
0x0000000002f28bac: bl         #0x4450
0x0000000002f28bb0: mov        x0, x19
0x0000000002f28bb4: bl         #0x4b97984
