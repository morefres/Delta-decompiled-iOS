; instruction-faithful ARM64 fallback for RobloxLib::function_26c4f18
0x00000000026c4f18: stp        x20, x19, [sp, #-0x20]!
0x00000000026c4f1c: stp        x29, x30, [sp, #0x10]
0x00000000026c4f20: add        x29, sp, #0x10
0x00000000026c4f24: adrp       x8, #0x60ea000
0x00000000026c4f28: add        x8, x8, #0x430
0x00000000026c4f2c: ldarb      w8, [x8]
0x00000000026c4f30: tbnz       w8, #0, #0x26c4f88
0x00000000026c4f34: adrp       x0, #0x60ea000
0x00000000026c4f38: add        x0, x0, #0x430
0x00000000026c4f3c: bl         #0x428c
0x00000000026c4f40: cbz        w0, #0x26c4f88
0x00000000026c4f44: adrp       x0, #0x60ea000
0x00000000026c4f48: add        x0, x0, #0x418
0x00000000026c4f4c: adrp       x1, #0x521a000
0x00000000026c4f50: add        x1, x1, #0x806
0x00000000026c4f54: bl         #0x18aac
0x00000000026c4f58: adrp       x0, #0x5ba4000
0x00000000026c4f5c: ldr        x0, [x0, #0x698]
0x00000000026c4f60: adrp       x1, #0x60ea000
0x00000000026c4f64: add        x1, x1, #0x418
0x00000000026c4f68: adrp       x2, #0
0x00000000026c4f6c: add        x2, x2, #0
0x00000000026c4f70: bl         #0x4b984dc
0x00000000026c4f74: adrp       x0, #0x60ea000
0x00000000026c4f78: add        x0, x0, #0x430
0x00000000026c4f7c: ldp        x29, x30, [sp, #0x10]
0x00000000026c4f80: ldp        x20, x19, [sp], #0x20
0x00000000026c4f84: b          #0x43e8
0x00000000026c4f88: ldp        x29, x30, [sp, #0x10]
0x00000000026c4f8c: ldp        x20, x19, [sp], #0x20
0x00000000026c4f90: ret        
0x00000000026c4f94: mov        x19, x0
0x00000000026c4f98: adrp       x0, #0x60ea000
0x00000000026c4f9c: add        x0, x0, #0x430
0x00000000026c4fa0: bl         #0x4450
0x00000000026c4fa4: mov        x0, x19
0x00000000026c4fa8: bl         #0x4b97984
