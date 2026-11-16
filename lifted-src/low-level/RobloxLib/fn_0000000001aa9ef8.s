; instruction-faithful ARM64 fallback for RobloxLib::function_1aa9ef8
0x0000000001aa9ef8: stp        x20, x19, [sp, #-0x20]!
0x0000000001aa9efc: stp        x29, x30, [sp, #0x10]
0x0000000001aa9f00: add        x29, sp, #0x10
0x0000000001aa9f04: adrp       x8, #0x612d000
0x0000000001aa9f08: add        x8, x8, #0xdb8
0x0000000001aa9f0c: ldarb      w8, [x8]
0x0000000001aa9f10: tbz        w8, #0, #0x1aa9f28
0x0000000001aa9f14: adrp       x0, #0x612d000
0x0000000001aa9f18: add        x0, x0, #0xd38
0x0000000001aa9f1c: ldp        x29, x30, [sp, #0x10]
0x0000000001aa9f20: ldp        x20, x19, [sp], #0x20
0x0000000001aa9f24: ret        
0x0000000001aa9f28: adrp       x0, #0x612d000
0x0000000001aa9f2c: add        x0, x0, #0xdb8
0x0000000001aa9f30: bl         #0x428c
0x0000000001aa9f34: cbz        w0, #0x1aa9f14
0x0000000001aa9f38: adrp       x0, #0x612d000
0x0000000001aa9f3c: add        x0, x0, #0xd38
0x0000000001aa9f40: bl         #0x1aa9df4
0x0000000001aa9f44: adrp       x0, #0x1ac8000
0x0000000001aa9f48: add        x0, x0, #0x468
0x0000000001aa9f4c: adrp       x1, #0x612d000
0x0000000001aa9f50: add        x1, x1, #0xd38
0x0000000001aa9f54: adrp       x2, #0
0x0000000001aa9f58: add        x2, x2, #0
0x0000000001aa9f5c: bl         #0x4b984dc
0x0000000001aa9f60: adrp       x0, #0x612d000
0x0000000001aa9f64: add        x0, x0, #0xdb8
0x0000000001aa9f68: bl         #0x43e8
0x0000000001aa9f6c: b          #0x1aa9f14
0x0000000001aa9f70: mov        x19, x0
0x0000000001aa9f74: adrp       x0, #0x612d000
0x0000000001aa9f78: add        x0, x0, #0xdb8
0x0000000001aa9f7c: bl         #0x4450
0x0000000001aa9f80: mov        x0, x19
0x0000000001aa9f84: bl         #0x4b97984
