; instruction-faithful ARM64 fallback for RobloxLib::ctor_17798
0x00000000023d3f0c: stp        x29, x30, [sp, #-0x10]!
0x00000000023d3f10: mov        x29, sp
0x00000000023d3f14: adrp       x8, #0x60e5000
0x00000000023d3f18: add        x8, x8, #0xe98
0x00000000023d3f1c: ldarb      w8, [x8]
0x00000000023d3f20: tbnz       w8, #0, #0x23d3f68
0x00000000023d3f24: adrp       x0, #0x60e5000
0x00000000023d3f28: add        x0, x0, #0xe98
0x00000000023d3f2c: bl         #0x428c
0x00000000023d3f30: cbz        w0, #0x23d3f68
0x00000000023d3f34: adrp       x1, #0x614d000
0x00000000023d3f38: add        x1, x1, #0x7d0
0x00000000023d3f3c: stp        xzr, xzr, [x1]
0x00000000023d3f40: str        xzr, [x1, #0x10]
0x00000000023d3f44: adrp       x0, #0x5ba4000
0x00000000023d3f48: ldr        x0, [x0, #0x698]
0x00000000023d3f4c: adrp       x2, #0
0x00000000023d3f50: add        x2, x2, #0
0x00000000023d3f54: bl         #0x4b984dc
0x00000000023d3f58: adrp       x0, #0x60e5000
0x00000000023d3f5c: add        x0, x0, #0xe98
0x00000000023d3f60: ldp        x29, x30, [sp], #0x10
0x00000000023d3f64: b          #0x43e8
0x00000000023d3f68: ldp        x29, x30, [sp], #0x10
0x00000000023d3f6c: ret        
