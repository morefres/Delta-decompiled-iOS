; instruction-faithful ARM64 fallback for RobloxLib::function_2ae8f0c
0x0000000002ae8f0c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ae8f10: stp        x29, x30, [sp, #0x10]
0x0000000002ae8f14: add        x29, sp, #0x10
0x0000000002ae8f18: adrp       x8, #0x60ea000
0x0000000002ae8f1c: add        x8, x8, #0x450
0x0000000002ae8f20: ldarb      w8, [x8]
0x0000000002ae8f24: tbnz       w8, #0, #0x2ae8f7c
0x0000000002ae8f28: adrp       x0, #0x60ea000
0x0000000002ae8f2c: add        x0, x0, #0x450
0x0000000002ae8f30: bl         #0x428c
0x0000000002ae8f34: cbz        w0, #0x2ae8f7c
0x0000000002ae8f38: adrp       x0, #0x60ea000
0x0000000002ae8f3c: add        x0, x0, #0x438
0x0000000002ae8f40: adrp       x1, #0x521a000
0x0000000002ae8f44: add        x1, x1, #0x81c
0x0000000002ae8f48: bl         #0x18aac
0x0000000002ae8f4c: adrp       x0, #0x5ba4000
0x0000000002ae8f50: ldr        x0, [x0, #0x698]
0x0000000002ae8f54: adrp       x1, #0x60ea000
0x0000000002ae8f58: add        x1, x1, #0x438
0x0000000002ae8f5c: adrp       x2, #0
0x0000000002ae8f60: add        x2, x2, #0
0x0000000002ae8f64: bl         #0x4b984dc
0x0000000002ae8f68: adrp       x0, #0x60ea000
0x0000000002ae8f6c: add        x0, x0, #0x450
0x0000000002ae8f70: ldp        x29, x30, [sp, #0x10]
0x0000000002ae8f74: ldp        x20, x19, [sp], #0x20
0x0000000002ae8f78: b          #0x43e8
0x0000000002ae8f7c: ldp        x29, x30, [sp, #0x10]
0x0000000002ae8f80: ldp        x20, x19, [sp], #0x20
0x0000000002ae8f84: ret        
0x0000000002ae8f88: mov        x19, x0
0x0000000002ae8f8c: adrp       x0, #0x60ea000
0x0000000002ae8f90: add        x0, x0, #0x450
0x0000000002ae8f94: bl         #0x4450
0x0000000002ae8f98: mov        x0, x19
0x0000000002ae8f9c: bl         #0x4b97984
