; instruction-faithful ARM64 fallback for RobloxLib::function_2785c74
0x0000000002785c74: stp        x20, x19, [sp, #-0x20]!
0x0000000002785c78: stp        x29, x30, [sp, #0x10]
0x0000000002785c7c: add        x29, sp, #0x10
0x0000000002785c80: adrp       x8, #0x60ea000
0x0000000002785c84: add        x8, x8, #0x450
0x0000000002785c88: ldarb      w8, [x8]
0x0000000002785c8c: tbnz       w8, #0, #0x2785ce4
0x0000000002785c90: adrp       x0, #0x60ea000
0x0000000002785c94: add        x0, x0, #0x450
0x0000000002785c98: bl         #0x428c
0x0000000002785c9c: cbz        w0, #0x2785ce4
0x0000000002785ca0: adrp       x0, #0x60ea000
0x0000000002785ca4: add        x0, x0, #0x438
0x0000000002785ca8: adrp       x1, #0x521a000
0x0000000002785cac: add        x1, x1, #0x81c
0x0000000002785cb0: bl         #0x18aac
0x0000000002785cb4: adrp       x0, #0x5ba4000
0x0000000002785cb8: ldr        x0, [x0, #0x698]
0x0000000002785cbc: adrp       x1, #0x60ea000
0x0000000002785cc0: add        x1, x1, #0x438
0x0000000002785cc4: adrp       x2, #0
0x0000000002785cc8: add        x2, x2, #0
0x0000000002785ccc: bl         #0x4b984dc
0x0000000002785cd0: adrp       x0, #0x60ea000
0x0000000002785cd4: add        x0, x0, #0x450
0x0000000002785cd8: ldp        x29, x30, [sp, #0x10]
0x0000000002785cdc: ldp        x20, x19, [sp], #0x20
0x0000000002785ce0: b          #0x43e8
0x0000000002785ce4: ldp        x29, x30, [sp, #0x10]
0x0000000002785ce8: ldp        x20, x19, [sp], #0x20
0x0000000002785cec: ret        
0x0000000002785cf0: mov        x19, x0
0x0000000002785cf4: adrp       x0, #0x60ea000
0x0000000002785cf8: add        x0, x0, #0x450
0x0000000002785cfc: bl         #0x4450
0x0000000002785d00: mov        x0, x19
0x0000000002785d04: bl         #0x4b97984
