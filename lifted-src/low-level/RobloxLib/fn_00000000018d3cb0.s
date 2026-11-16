; instruction-faithful ARM64 fallback for RobloxLib::ctor_12601
0x00000000018d3cb0: stp        x29, x30, [sp, #-0x10]!
0x00000000018d3cb4: mov        x29, sp
0x00000000018d3cb8: adrp       x8, #0x60e5000
0x00000000018d3cbc: add        x8, x8, #0xe98
0x00000000018d3cc0: ldarb      w8, [x8]
0x00000000018d3cc4: tbnz       w8, #0, #0x18d3d0c
0x00000000018d3cc8: adrp       x0, #0x60e5000
0x00000000018d3ccc: add        x0, x0, #0xe98
0x00000000018d3cd0: bl         #0x428c
0x00000000018d3cd4: cbz        w0, #0x18d3d0c
0x00000000018d3cd8: adrp       x1, #0x614d000
0x00000000018d3cdc: add        x1, x1, #0x7d0
0x00000000018d3ce0: stp        xzr, xzr, [x1]
0x00000000018d3ce4: str        xzr, [x1, #0x10]
0x00000000018d3ce8: adrp       x0, #0x5ba4000
0x00000000018d3cec: ldr        x0, [x0, #0x698]
0x00000000018d3cf0: adrp       x2, #0
0x00000000018d3cf4: add        x2, x2, #0
0x00000000018d3cf8: bl         #0x4b984dc
0x00000000018d3cfc: adrp       x0, #0x60e5000
0x00000000018d3d00: add        x0, x0, #0xe98
0x00000000018d3d04: ldp        x29, x30, [sp], #0x10
0x00000000018d3d08: b          #0x43e8
0x00000000018d3d0c: ldp        x29, x30, [sp], #0x10
0x00000000018d3d10: ret        
