; instruction-faithful ARM64 fallback for RobloxLib::function_1fe4f08
0x0000000001fe4f08: stp        x20, x19, [sp, #-0x20]!
0x0000000001fe4f0c: stp        x29, x30, [sp, #0x10]
0x0000000001fe4f10: add        x29, sp, #0x10
0x0000000001fe4f14: adrp       x8, #0x60ee000
0x0000000001fe4f18: add        x8, x8, #0xe20
0x0000000001fe4f1c: ldarb      w8, [x8]
0x0000000001fe4f20: tbnz       w8, #0, #0x1fe4f78
0x0000000001fe4f24: adrp       x0, #0x60ee000
0x0000000001fe4f28: add        x0, x0, #0xe20
0x0000000001fe4f2c: bl         #0x428c
0x0000000001fe4f30: cbz        w0, #0x1fe4f78
0x0000000001fe4f34: adrp       x0, #0x60ee000
0x0000000001fe4f38: add        x0, x0, #0xe08
0x0000000001fe4f3c: adrp       x1, #0x522c000
0x0000000001fe4f40: add        x1, x1, #0x1e3
0x0000000001fe4f44: bl         #0x18aac
0x0000000001fe4f48: adrp       x0, #0x5ba4000
0x0000000001fe4f4c: ldr        x0, [x0, #0x698]
0x0000000001fe4f50: adrp       x1, #0x60ee000
0x0000000001fe4f54: add        x1, x1, #0xe08
0x0000000001fe4f58: adrp       x2, #0
0x0000000001fe4f5c: add        x2, x2, #0
0x0000000001fe4f60: bl         #0x4b984dc
0x0000000001fe4f64: adrp       x0, #0x60ee000
0x0000000001fe4f68: add        x0, x0, #0xe20
0x0000000001fe4f6c: ldp        x29, x30, [sp, #0x10]
0x0000000001fe4f70: ldp        x20, x19, [sp], #0x20
0x0000000001fe4f74: b          #0x43e8
0x0000000001fe4f78: ldp        x29, x30, [sp, #0x10]
0x0000000001fe4f7c: ldp        x20, x19, [sp], #0x20
0x0000000001fe4f80: ret        
0x0000000001fe4f84: mov        x19, x0
0x0000000001fe4f88: adrp       x0, #0x60ee000
0x0000000001fe4f8c: add        x0, x0, #0xe20
0x0000000001fe4f90: bl         #0x4450
0x0000000001fe4f94: mov        x0, x19
0x0000000001fe4f98: bl         #0x4b97984
