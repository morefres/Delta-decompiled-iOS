; instruction-faithful ARM64 fallback for RobloxLib::function_23d3ea8
0x00000000023d3ea8: stp        x29, x30, [sp, #-0x10]!
0x00000000023d3eac: mov        x29, sp
0x00000000023d3eb0: adrp       x8, #0x60e5000
0x00000000023d3eb4: add        x8, x8, #0xe90
0x00000000023d3eb8: ldarb      w8, [x8]
0x00000000023d3ebc: tbnz       w8, #0, #0x23d3f04
0x00000000023d3ec0: adrp       x0, #0x60e5000
0x00000000023d3ec4: add        x0, x0, #0xe90
0x00000000023d3ec8: bl         #0x428c
0x00000000023d3ecc: cbz        w0, #0x23d3f04
0x00000000023d3ed0: adrp       x1, #0x614d000
0x00000000023d3ed4: add        x1, x1, #0x7b0
0x00000000023d3ed8: stp        xzr, xzr, [x1]
0x00000000023d3edc: str        xzr, [x1, #0x10]
0x00000000023d3ee0: adrp       x0, #0x5ba4000
0x00000000023d3ee4: ldr        x0, [x0, #0x698]
0x00000000023d3ee8: adrp       x2, #0
0x00000000023d3eec: add        x2, x2, #0
0x00000000023d3ef0: bl         #0x4b984dc
0x00000000023d3ef4: adrp       x0, #0x60e5000
0x00000000023d3ef8: add        x0, x0, #0xe90
0x00000000023d3efc: ldp        x29, x30, [sp], #0x10
0x00000000023d3f00: b          #0x43e8
0x00000000023d3f04: ldp        x29, x30, [sp], #0x10
0x00000000023d3f08: ret        
