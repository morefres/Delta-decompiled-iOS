; instruction-faithful ARM64 fallback for RobloxLib::function_22c0ee4
0x00000000022c0ee4: stp        x20, x19, [sp, #-0x20]!
0x00000000022c0ee8: stp        x29, x30, [sp, #0x10]
0x00000000022c0eec: add        x29, sp, #0x10
0x00000000022c0ef0: adrp       x8, #0x614d000
0x00000000022c0ef4: add        x8, x8, #0x3e0
0x00000000022c0ef8: ldarb      w8, [x8]
0x00000000022c0efc: tbnz       w8, #0, #0x22c0f54
0x00000000022c0f00: adrp       x0, #0x614d000
0x00000000022c0f04: add        x0, x0, #0x3e0
0x00000000022c0f08: bl         #0x428c
0x00000000022c0f0c: cbz        w0, #0x22c0f54
0x00000000022c0f10: adrp       x0, #0x614d000
0x00000000022c0f14: add        x0, x0, #0x8f0
0x00000000022c0f18: adrp       x1, #0x5256000
0x00000000022c0f1c: add        x1, x1, #0x2a3
0x00000000022c0f20: bl         #0x18aac
0x00000000022c0f24: adrp       x0, #0x5ba4000
0x00000000022c0f28: ldr        x0, [x0, #0x698]
0x00000000022c0f2c: adrp       x1, #0x614d000
0x00000000022c0f30: add        x1, x1, #0x8f0
0x00000000022c0f34: adrp       x2, #0
0x00000000022c0f38: add        x2, x2, #0
0x00000000022c0f3c: bl         #0x4b984dc
0x00000000022c0f40: adrp       x0, #0x614d000
0x00000000022c0f44: add        x0, x0, #0x3e0
0x00000000022c0f48: ldp        x29, x30, [sp, #0x10]
0x00000000022c0f4c: ldp        x20, x19, [sp], #0x20
0x00000000022c0f50: b          #0x43e8
0x00000000022c0f54: ldp        x29, x30, [sp, #0x10]
0x00000000022c0f58: ldp        x20, x19, [sp], #0x20
0x00000000022c0f5c: ret        
0x00000000022c0f60: mov        x19, x0
0x00000000022c0f64: adrp       x0, #0x614d000
0x00000000022c0f68: add        x0, x0, #0x3e0
0x00000000022c0f6c: bl         #0x4450
0x00000000022c0f70: mov        x0, x19
0x00000000022c0f74: bl         #0x4b97984
