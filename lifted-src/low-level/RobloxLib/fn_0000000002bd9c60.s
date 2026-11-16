; instruction-faithful ARM64 fallback for RobloxLib::function_2bd9c60
0x0000000002bd9c60: stp        x20, x19, [sp, #-0x20]!
0x0000000002bd9c64: stp        x29, x30, [sp, #0x10]
0x0000000002bd9c68: add        x29, sp, #0x10
0x0000000002bd9c6c: adrp       x8, #0x60ea000
0x0000000002bd9c70: add        x8, x8, #0x430
0x0000000002bd9c74: ldarb      w8, [x8]
0x0000000002bd9c78: tbnz       w8, #0, #0x2bd9cd0
0x0000000002bd9c7c: adrp       x0, #0x60ea000
0x0000000002bd9c80: add        x0, x0, #0x430
0x0000000002bd9c84: bl         #0x428c
0x0000000002bd9c88: cbz        w0, #0x2bd9cd0
0x0000000002bd9c8c: adrp       x0, #0x60ea000
0x0000000002bd9c90: add        x0, x0, #0x418
0x0000000002bd9c94: adrp       x1, #0x521a000
0x0000000002bd9c98: add        x1, x1, #0x806
0x0000000002bd9c9c: bl         #0x18aac
0x0000000002bd9ca0: adrp       x0, #0x5ba4000
0x0000000002bd9ca4: ldr        x0, [x0, #0x698]
0x0000000002bd9ca8: adrp       x1, #0x60ea000
0x0000000002bd9cac: add        x1, x1, #0x418
0x0000000002bd9cb0: adrp       x2, #0
0x0000000002bd9cb4: add        x2, x2, #0
0x0000000002bd9cb8: bl         #0x4b984dc
0x0000000002bd9cbc: adrp       x0, #0x60ea000
0x0000000002bd9cc0: add        x0, x0, #0x430
0x0000000002bd9cc4: ldp        x29, x30, [sp, #0x10]
0x0000000002bd9cc8: ldp        x20, x19, [sp], #0x20
0x0000000002bd9ccc: b          #0x43e8
0x0000000002bd9cd0: ldp        x29, x30, [sp, #0x10]
0x0000000002bd9cd4: ldp        x20, x19, [sp], #0x20
0x0000000002bd9cd8: ret        
0x0000000002bd9cdc: mov        x19, x0
0x0000000002bd9ce0: adrp       x0, #0x60ea000
0x0000000002bd9ce4: add        x0, x0, #0x430
0x0000000002bd9ce8: bl         #0x4450
0x0000000002bd9cec: mov        x0, x19
0x0000000002bd9cf0: bl         #0x4b97984
