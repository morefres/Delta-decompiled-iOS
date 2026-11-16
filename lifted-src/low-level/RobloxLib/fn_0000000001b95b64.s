; instruction-faithful ARM64 fallback for RobloxLib::ctor_14640
0x0000000001b95b64: stp        x29, x30, [sp, #-0x10]!
0x0000000001b95b68: mov        x29, sp
0x0000000001b95b6c: adrp       x8, #0x60e5000
0x0000000001b95b70: add        x8, x8, #0xe98
0x0000000001b95b74: ldarb      w8, [x8]
0x0000000001b95b78: tbnz       w8, #0, #0x1b95bc0
0x0000000001b95b7c: adrp       x0, #0x60e5000
0x0000000001b95b80: add        x0, x0, #0xe98
0x0000000001b95b84: bl         #0x428c
0x0000000001b95b88: cbz        w0, #0x1b95bc0
0x0000000001b95b8c: adrp       x1, #0x614d000
0x0000000001b95b90: add        x1, x1, #0x7d0
0x0000000001b95b94: stp        xzr, xzr, [x1]
0x0000000001b95b98: str        xzr, [x1, #0x10]
0x0000000001b95b9c: adrp       x0, #0x5ba4000
0x0000000001b95ba0: ldr        x0, [x0, #0x698]
0x0000000001b95ba4: adrp       x2, #0
0x0000000001b95ba8: add        x2, x2, #0
0x0000000001b95bac: bl         #0x4b984dc
0x0000000001b95bb0: adrp       x0, #0x60e5000
0x0000000001b95bb4: add        x0, x0, #0xe98
0x0000000001b95bb8: ldp        x29, x30, [sp], #0x10
0x0000000001b95bbc: b          #0x43e8
0x0000000001b95bc0: ldp        x29, x30, [sp], #0x10
0x0000000001b95bc4: ret        
