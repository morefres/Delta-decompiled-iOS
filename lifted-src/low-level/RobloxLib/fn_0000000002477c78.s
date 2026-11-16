; instruction-faithful ARM64 fallback for RobloxLib::function_2477c78
0x0000000002477c78: stp        x20, x19, [sp, #-0x20]!
0x0000000002477c7c: stp        x29, x30, [sp, #0x10]
0x0000000002477c80: add        x29, sp, #0x10
0x0000000002477c84: adrp       x8, #0x60f9000
0x0000000002477c88: add        x8, x8, #0x730
0x0000000002477c8c: ldarb      w8, [x8]
0x0000000002477c90: tbnz       w8, #0, #0x2477ccc
0x0000000002477c94: adrp       x0, #0x60f9000
0x0000000002477c98: add        x0, x0, #0x730
0x0000000002477c9c: bl         #0x428c
0x0000000002477ca0: cbz        w0, #0x2477ccc
0x0000000002477ca4: adrp       x0, #0x60f9000
0x0000000002477ca8: add        x0, x0, #0x728
0x0000000002477cac: adrp       x1, #0x520e000
0x0000000002477cb0: add        x1, x1, #0x261
0x0000000002477cb4: bl         #0xd588
0x0000000002477cb8: adrp       x0, #0x60f9000
0x0000000002477cbc: add        x0, x0, #0x730
0x0000000002477cc0: ldp        x29, x30, [sp, #0x10]
0x0000000002477cc4: ldp        x20, x19, [sp], #0x20
0x0000000002477cc8: b          #0x43e8
0x0000000002477ccc: ldp        x29, x30, [sp, #0x10]
0x0000000002477cd0: ldp        x20, x19, [sp], #0x20
0x0000000002477cd4: ret        
0x0000000002477cd8: mov        x19, x0
0x0000000002477cdc: adrp       x0, #0x60f9000
0x0000000002477ce0: add        x0, x0, #0x730
0x0000000002477ce4: bl         #0x4450
0x0000000002477ce8: mov        x0, x19
0x0000000002477cec: bl         #0x4b97984
