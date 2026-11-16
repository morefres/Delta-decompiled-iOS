; instruction-faithful ARM64 fallback for RobloxLib::function_2bd3c7c
0x0000000002bd3c7c: stp        x20, x19, [sp, #-0x20]!
0x0000000002bd3c80: stp        x29, x30, [sp, #0x10]
0x0000000002bd3c84: add        x29, sp, #0x10
0x0000000002bd3c88: adrp       x8, #0x60ea000
0x0000000002bd3c8c: add        x8, x8, #0x430
0x0000000002bd3c90: ldarb      w8, [x8]
0x0000000002bd3c94: tbnz       w8, #0, #0x2bd3cec
0x0000000002bd3c98: adrp       x0, #0x60ea000
0x0000000002bd3c9c: add        x0, x0, #0x430
0x0000000002bd3ca0: bl         #0x428c
0x0000000002bd3ca4: cbz        w0, #0x2bd3cec
0x0000000002bd3ca8: adrp       x0, #0x60ea000
0x0000000002bd3cac: add        x0, x0, #0x418
0x0000000002bd3cb0: adrp       x1, #0x521a000
0x0000000002bd3cb4: add        x1, x1, #0x806
0x0000000002bd3cb8: bl         #0x18aac
0x0000000002bd3cbc: adrp       x0, #0x5ba4000
0x0000000002bd3cc0: ldr        x0, [x0, #0x698]
0x0000000002bd3cc4: adrp       x1, #0x60ea000
0x0000000002bd3cc8: add        x1, x1, #0x418
0x0000000002bd3ccc: adrp       x2, #0
0x0000000002bd3cd0: add        x2, x2, #0
0x0000000002bd3cd4: bl         #0x4b984dc
0x0000000002bd3cd8: adrp       x0, #0x60ea000
0x0000000002bd3cdc: add        x0, x0, #0x430
0x0000000002bd3ce0: ldp        x29, x30, [sp, #0x10]
0x0000000002bd3ce4: ldp        x20, x19, [sp], #0x20
0x0000000002bd3ce8: b          #0x43e8
0x0000000002bd3cec: ldp        x29, x30, [sp, #0x10]
0x0000000002bd3cf0: ldp        x20, x19, [sp], #0x20
0x0000000002bd3cf4: ret        
0x0000000002bd3cf8: mov        x19, x0
0x0000000002bd3cfc: adrp       x0, #0x60ea000
0x0000000002bd3d00: add        x0, x0, #0x430
0x0000000002bd3d04: bl         #0x4450
0x0000000002bd3d08: mov        x0, x19
0x0000000002bd3d0c: bl         #0x4b97984
