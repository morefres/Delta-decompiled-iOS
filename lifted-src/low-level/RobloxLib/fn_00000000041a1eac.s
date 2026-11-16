; instruction-faithful ARM64 fallback for RobloxLib::function_41a1eac
0x00000000041a1eac: stp        x29, x30, [sp, #-0x10]!
0x00000000041a1eb0: mov        x29, sp
0x00000000041a1eb4: adrp       x8, #0x60e5000
0x00000000041a1eb8: add        x8, x8, #0xe90
0x00000000041a1ebc: ldarb      w8, [x8]
0x00000000041a1ec0: tbnz       w8, #0, #0x41a1f08
0x00000000041a1ec4: adrp       x0, #0x60e5000
0x00000000041a1ec8: add        x0, x0, #0xe90
0x00000000041a1ecc: bl         #0x428c
0x00000000041a1ed0: cbz        w0, #0x41a1f08
0x00000000041a1ed4: adrp       x1, #0x614d000
0x00000000041a1ed8: add        x1, x1, #0x7b0
0x00000000041a1edc: stp        xzr, xzr, [x1]
0x00000000041a1ee0: str        xzr, [x1, #0x10]
0x00000000041a1ee4: adrp       x0, #0x5ba4000
0x00000000041a1ee8: ldr        x0, [x0, #0x698]
0x00000000041a1eec: adrp       x2, #0
0x00000000041a1ef0: add        x2, x2, #0
0x00000000041a1ef4: bl         #0x4b984dc
0x00000000041a1ef8: adrp       x0, #0x60e5000
0x00000000041a1efc: add        x0, x0, #0xe90
0x00000000041a1f00: ldp        x29, x30, [sp], #0x10
0x00000000041a1f04: b          #0x43e8
0x00000000041a1f08: ldp        x29, x30, [sp], #0x10
0x00000000041a1f0c: ret        
