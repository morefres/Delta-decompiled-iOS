; instruction-faithful ARM64 fallback for RobloxLib::ctor_25739
0x00000000041a1f10: stp        x29, x30, [sp, #-0x10]!
0x00000000041a1f14: mov        x29, sp
0x00000000041a1f18: adrp       x8, #0x60e5000
0x00000000041a1f1c: add        x8, x8, #0xe98
0x00000000041a1f20: ldarb      w8, [x8]
0x00000000041a1f24: tbnz       w8, #0, #0x41a1f6c
0x00000000041a1f28: adrp       x0, #0x60e5000
0x00000000041a1f2c: add        x0, x0, #0xe98
0x00000000041a1f30: bl         #0x428c
0x00000000041a1f34: cbz        w0, #0x41a1f6c
0x00000000041a1f38: adrp       x1, #0x614d000
0x00000000041a1f3c: add        x1, x1, #0x7d0
0x00000000041a1f40: stp        xzr, xzr, [x1]
0x00000000041a1f44: str        xzr, [x1, #0x10]
0x00000000041a1f48: adrp       x0, #0x5ba4000
0x00000000041a1f4c: ldr        x0, [x0, #0x698]
0x00000000041a1f50: adrp       x2, #0
0x00000000041a1f54: add        x2, x2, #0
0x00000000041a1f58: bl         #0x4b984dc
0x00000000041a1f5c: adrp       x0, #0x60e5000
0x00000000041a1f60: add        x0, x0, #0xe98
0x00000000041a1f64: ldp        x29, x30, [sp], #0x10
0x00000000041a1f68: b          #0x43e8
0x00000000041a1f6c: ldp        x29, x30, [sp], #0x10
0x00000000041a1f70: ret        
