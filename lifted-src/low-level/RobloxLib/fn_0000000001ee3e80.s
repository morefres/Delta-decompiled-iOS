; instruction-faithful ARM64 fallback for RobloxLib::function_1ee3e80
0x0000000001ee3e80: stp        x20, x19, [sp, #-0x20]!
0x0000000001ee3e84: stp        x29, x30, [sp, #0x10]
0x0000000001ee3e88: add        x29, sp, #0x10
0x0000000001ee3e8c: adrp       x8, #0x60ea000
0x0000000001ee3e90: add        x8, x8, #0x430
0x0000000001ee3e94: ldarb      w8, [x8]
0x0000000001ee3e98: tbnz       w8, #0, #0x1ee3ef0
0x0000000001ee3e9c: adrp       x0, #0x60ea000
0x0000000001ee3ea0: add        x0, x0, #0x430
0x0000000001ee3ea4: bl         #0x428c
0x0000000001ee3ea8: cbz        w0, #0x1ee3ef0
0x0000000001ee3eac: adrp       x0, #0x60ea000
0x0000000001ee3eb0: add        x0, x0, #0x418
0x0000000001ee3eb4: adrp       x1, #0x521a000
0x0000000001ee3eb8: add        x1, x1, #0x806
0x0000000001ee3ebc: bl         #0x18aac
0x0000000001ee3ec0: adrp       x0, #0x5ba4000
0x0000000001ee3ec4: ldr        x0, [x0, #0x698]
0x0000000001ee3ec8: adrp       x1, #0x60ea000
0x0000000001ee3ecc: add        x1, x1, #0x418
0x0000000001ee3ed0: adrp       x2, #0
0x0000000001ee3ed4: add        x2, x2, #0
0x0000000001ee3ed8: bl         #0x4b984dc
0x0000000001ee3edc: adrp       x0, #0x60ea000
0x0000000001ee3ee0: add        x0, x0, #0x430
0x0000000001ee3ee4: ldp        x29, x30, [sp, #0x10]
0x0000000001ee3ee8: ldp        x20, x19, [sp], #0x20
0x0000000001ee3eec: b          #0x43e8
0x0000000001ee3ef0: ldp        x29, x30, [sp, #0x10]
0x0000000001ee3ef4: ldp        x20, x19, [sp], #0x20
0x0000000001ee3ef8: ret        
0x0000000001ee3efc: mov        x19, x0
0x0000000001ee3f00: adrp       x0, #0x60ea000
0x0000000001ee3f04: add        x0, x0, #0x430
0x0000000001ee3f08: bl         #0x4450
0x0000000001ee3f0c: mov        x0, x19
0x0000000001ee3f10: bl         #0x4b97984
