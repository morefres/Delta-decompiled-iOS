; instruction-faithful ARM64 fallback for RobloxLib::function_22b2edc
0x00000000022b2edc: stp        x20, x19, [sp, #-0x20]!
0x00000000022b2ee0: stp        x29, x30, [sp, #0x10]
0x00000000022b2ee4: add        x29, sp, #0x10
0x00000000022b2ee8: adrp       x8, #0x614d000
0x00000000022b2eec: add        x8, x8, #0x500
0x00000000022b2ef0: ldarb      w8, [x8]
0x00000000022b2ef4: tbnz       w8, #0, #0x22b2f4c
0x00000000022b2ef8: adrp       x0, #0x614d000
0x00000000022b2efc: add        x0, x0, #0x500
0x00000000022b2f00: bl         #0x428c
0x00000000022b2f04: cbz        w0, #0x22b2f4c
0x00000000022b2f08: adrp       x0, #0x614d000
0x00000000022b2f0c: add        x0, x0, #0xd70
0x00000000022b2f10: adrp       x1, #0x53a2000
0x00000000022b2f14: add        x1, x1, #0x867
0x00000000022b2f18: bl         #0x18aac
0x00000000022b2f1c: adrp       x0, #0x5ba4000
0x00000000022b2f20: ldr        x0, [x0, #0x698]
0x00000000022b2f24: adrp       x1, #0x614d000
0x00000000022b2f28: add        x1, x1, #0xd70
0x00000000022b2f2c: adrp       x2, #0
0x00000000022b2f30: add        x2, x2, #0
0x00000000022b2f34: bl         #0x4b984dc
0x00000000022b2f38: adrp       x0, #0x614d000
0x00000000022b2f3c: add        x0, x0, #0x500
0x00000000022b2f40: ldp        x29, x30, [sp, #0x10]
0x00000000022b2f44: ldp        x20, x19, [sp], #0x20
0x00000000022b2f48: b          #0x43e8
0x00000000022b2f4c: ldp        x29, x30, [sp, #0x10]
0x00000000022b2f50: ldp        x20, x19, [sp], #0x20
0x00000000022b2f54: ret        
0x00000000022b2f58: mov        x19, x0
0x00000000022b2f5c: adrp       x0, #0x614d000
0x00000000022b2f60: add        x0, x0, #0x500
0x00000000022b2f64: bl         #0x4450
0x00000000022b2f68: mov        x0, x19
0x00000000022b2f6c: bl         #0x4b97984
