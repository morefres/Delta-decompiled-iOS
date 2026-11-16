; instruction-faithful ARM64 fallback for RobloxLib::function_2ae8e78
0x0000000002ae8e78: stp        x20, x19, [sp, #-0x20]!
0x0000000002ae8e7c: stp        x29, x30, [sp, #0x10]
0x0000000002ae8e80: add        x29, sp, #0x10
0x0000000002ae8e84: adrp       x8, #0x60ea000
0x0000000002ae8e88: add        x8, x8, #0x430
0x0000000002ae8e8c: ldarb      w8, [x8]
0x0000000002ae8e90: tbnz       w8, #0, #0x2ae8ee8
0x0000000002ae8e94: adrp       x0, #0x60ea000
0x0000000002ae8e98: add        x0, x0, #0x430
0x0000000002ae8e9c: bl         #0x428c
0x0000000002ae8ea0: cbz        w0, #0x2ae8ee8
0x0000000002ae8ea4: adrp       x0, #0x60ea000
0x0000000002ae8ea8: add        x0, x0, #0x418
0x0000000002ae8eac: adrp       x1, #0x521a000
0x0000000002ae8eb0: add        x1, x1, #0x806
0x0000000002ae8eb4: bl         #0x18aac
0x0000000002ae8eb8: adrp       x0, #0x5ba4000
0x0000000002ae8ebc: ldr        x0, [x0, #0x698]
0x0000000002ae8ec0: adrp       x1, #0x60ea000
0x0000000002ae8ec4: add        x1, x1, #0x418
0x0000000002ae8ec8: adrp       x2, #0
0x0000000002ae8ecc: add        x2, x2, #0
0x0000000002ae8ed0: bl         #0x4b984dc
0x0000000002ae8ed4: adrp       x0, #0x60ea000
0x0000000002ae8ed8: add        x0, x0, #0x430
0x0000000002ae8edc: ldp        x29, x30, [sp, #0x10]
0x0000000002ae8ee0: ldp        x20, x19, [sp], #0x20
0x0000000002ae8ee4: b          #0x43e8
0x0000000002ae8ee8: ldp        x29, x30, [sp, #0x10]
0x0000000002ae8eec: ldp        x20, x19, [sp], #0x20
0x0000000002ae8ef0: ret        
0x0000000002ae8ef4: mov        x19, x0
0x0000000002ae8ef8: adrp       x0, #0x60ea000
0x0000000002ae8efc: add        x0, x0, #0x430
0x0000000002ae8f00: bl         #0x4450
0x0000000002ae8f04: mov        x0, x19
0x0000000002ae8f08: bl         #0x4b97984
