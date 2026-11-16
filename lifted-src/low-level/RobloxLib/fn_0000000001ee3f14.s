; instruction-faithful ARM64 fallback for RobloxLib::function_1ee3f14
0x0000000001ee3f14: stp        x20, x19, [sp, #-0x20]!
0x0000000001ee3f18: stp        x29, x30, [sp, #0x10]
0x0000000001ee3f1c: add        x29, sp, #0x10
0x0000000001ee3f20: adrp       x8, #0x60ea000
0x0000000001ee3f24: add        x8, x8, #0x450
0x0000000001ee3f28: ldarb      w8, [x8]
0x0000000001ee3f2c: tbnz       w8, #0, #0x1ee3f84
0x0000000001ee3f30: adrp       x0, #0x60ea000
0x0000000001ee3f34: add        x0, x0, #0x450
0x0000000001ee3f38: bl         #0x428c
0x0000000001ee3f3c: cbz        w0, #0x1ee3f84
0x0000000001ee3f40: adrp       x0, #0x60ea000
0x0000000001ee3f44: add        x0, x0, #0x438
0x0000000001ee3f48: adrp       x1, #0x521a000
0x0000000001ee3f4c: add        x1, x1, #0x81c
0x0000000001ee3f50: bl         #0x18aac
0x0000000001ee3f54: adrp       x0, #0x5ba4000
0x0000000001ee3f58: ldr        x0, [x0, #0x698]
0x0000000001ee3f5c: adrp       x1, #0x60ea000
0x0000000001ee3f60: add        x1, x1, #0x438
0x0000000001ee3f64: adrp       x2, #0
0x0000000001ee3f68: add        x2, x2, #0
0x0000000001ee3f6c: bl         #0x4b984dc
0x0000000001ee3f70: adrp       x0, #0x60ea000
0x0000000001ee3f74: add        x0, x0, #0x450
0x0000000001ee3f78: ldp        x29, x30, [sp, #0x10]
0x0000000001ee3f7c: ldp        x20, x19, [sp], #0x20
0x0000000001ee3f80: b          #0x43e8
0x0000000001ee3f84: ldp        x29, x30, [sp, #0x10]
0x0000000001ee3f88: ldp        x20, x19, [sp], #0x20
0x0000000001ee3f8c: ret        
0x0000000001ee3f90: mov        x19, x0
0x0000000001ee3f94: adrp       x0, #0x60ea000
0x0000000001ee3f98: add        x0, x0, #0x450
0x0000000001ee3f9c: bl         #0x4450
0x0000000001ee3fa0: mov        x0, x19
0x0000000001ee3fa4: bl         #0x4b97984
