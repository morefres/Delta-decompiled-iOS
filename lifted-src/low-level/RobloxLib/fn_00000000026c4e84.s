; instruction-faithful ARM64 fallback for RobloxLib::function_26c4e84
0x00000000026c4e84: stp        x20, x19, [sp, #-0x20]!
0x00000000026c4e88: stp        x29, x30, [sp, #0x10]
0x00000000026c4e8c: add        x29, sp, #0x10
0x00000000026c4e90: adrp       x8, #0x60ea000
0x00000000026c4e94: add        x8, x8, #0x410
0x00000000026c4e98: ldarb      w8, [x8]
0x00000000026c4e9c: tbnz       w8, #0, #0x26c4ef4
0x00000000026c4ea0: adrp       x0, #0x60ea000
0x00000000026c4ea4: add        x0, x0, #0x410
0x00000000026c4ea8: bl         #0x428c
0x00000000026c4eac: cbz        w0, #0x26c4ef4
0x00000000026c4eb0: adrp       x0, #0x60ea000
0x00000000026c4eb4: add        x0, x0, #0x3f8
0x00000000026c4eb8: adrp       x1, #0x521a000
0x00000000026c4ebc: add        x1, x1, #0x7f9
0x00000000026c4ec0: bl         #0x18aac
0x00000000026c4ec4: adrp       x0, #0x5ba4000
0x00000000026c4ec8: ldr        x0, [x0, #0x698]
0x00000000026c4ecc: adrp       x1, #0x60ea000
0x00000000026c4ed0: add        x1, x1, #0x3f8
0x00000000026c4ed4: adrp       x2, #0
0x00000000026c4ed8: add        x2, x2, #0
0x00000000026c4edc: bl         #0x4b984dc
0x00000000026c4ee0: adrp       x0, #0x60ea000
0x00000000026c4ee4: add        x0, x0, #0x410
0x00000000026c4ee8: ldp        x29, x30, [sp, #0x10]
0x00000000026c4eec: ldp        x20, x19, [sp], #0x20
0x00000000026c4ef0: b          #0x43e8
0x00000000026c4ef4: ldp        x29, x30, [sp, #0x10]
0x00000000026c4ef8: ldp        x20, x19, [sp], #0x20
0x00000000026c4efc: ret        
0x00000000026c4f00: mov        x19, x0
0x00000000026c4f04: adrp       x0, #0x60ea000
0x00000000026c4f08: add        x0, x0, #0x410
0x00000000026c4f0c: bl         #0x4450
0x00000000026c4f10: mov        x0, x19
0x00000000026c4f14: bl         #0x4b97984
