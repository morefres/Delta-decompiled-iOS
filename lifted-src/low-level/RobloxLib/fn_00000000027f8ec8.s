; instruction-faithful ARM64 fallback for RobloxLib::function_27f8ec8
0x00000000027f8ec8: stp        x20, x19, [sp, #-0x20]!
0x00000000027f8ecc: stp        x29, x30, [sp, #0x10]
0x00000000027f8ed0: add        x29, sp, #0x10
0x00000000027f8ed4: adrp       x8, #0x60ee000
0x00000000027f8ed8: add        x8, x8, #0xe20
0x00000000027f8edc: ldarb      w8, [x8]
0x00000000027f8ee0: tbnz       w8, #0, #0x27f8f38
0x00000000027f8ee4: adrp       x0, #0x60ee000
0x00000000027f8ee8: add        x0, x0, #0xe20
0x00000000027f8eec: bl         #0x428c
0x00000000027f8ef0: cbz        w0, #0x27f8f38
0x00000000027f8ef4: adrp       x0, #0x60ee000
0x00000000027f8ef8: add        x0, x0, #0xe08
0x00000000027f8efc: adrp       x1, #0x522c000
0x00000000027f8f00: add        x1, x1, #0x1e3
0x00000000027f8f04: bl         #0x18aac
0x00000000027f8f08: adrp       x0, #0x5ba4000
0x00000000027f8f0c: ldr        x0, [x0, #0x698]
0x00000000027f8f10: adrp       x1, #0x60ee000
0x00000000027f8f14: add        x1, x1, #0xe08
0x00000000027f8f18: adrp       x2, #0
0x00000000027f8f1c: add        x2, x2, #0
0x00000000027f8f20: bl         #0x4b984dc
0x00000000027f8f24: adrp       x0, #0x60ee000
0x00000000027f8f28: add        x0, x0, #0xe20
0x00000000027f8f2c: ldp        x29, x30, [sp, #0x10]
0x00000000027f8f30: ldp        x20, x19, [sp], #0x20
0x00000000027f8f34: b          #0x43e8
0x00000000027f8f38: ldp        x29, x30, [sp, #0x10]
0x00000000027f8f3c: ldp        x20, x19, [sp], #0x20
0x00000000027f8f40: ret        
0x00000000027f8f44: mov        x19, x0
0x00000000027f8f48: adrp       x0, #0x60ee000
0x00000000027f8f4c: add        x0, x0, #0xe20
0x00000000027f8f50: bl         #0x4450
0x00000000027f8f54: mov        x0, x19
0x00000000027f8f58: bl         #0x4b97984
