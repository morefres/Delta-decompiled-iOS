; instruction-faithful ARM64 fallback for RobloxLib::function_1ef4eb8
0x0000000001ef4eb8: stp        x20, x19, [sp, #-0x20]!
0x0000000001ef4ebc: stp        x29, x30, [sp, #0x10]
0x0000000001ef4ec0: add        x29, sp, #0x10
0x0000000001ef4ec4: adrp       x8, #0x60ee000
0x0000000001ef4ec8: add        x8, x8, #0xe20
0x0000000001ef4ecc: ldarb      w8, [x8]
0x0000000001ef4ed0: tbnz       w8, #0, #0x1ef4f28
0x0000000001ef4ed4: adrp       x0, #0x60ee000
0x0000000001ef4ed8: add        x0, x0, #0xe20
0x0000000001ef4edc: bl         #0x428c
0x0000000001ef4ee0: cbz        w0, #0x1ef4f28
0x0000000001ef4ee4: adrp       x0, #0x60ee000
0x0000000001ef4ee8: add        x0, x0, #0xe08
0x0000000001ef4eec: adrp       x1, #0x522c000
0x0000000001ef4ef0: add        x1, x1, #0x1e3
0x0000000001ef4ef4: bl         #0x18aac
0x0000000001ef4ef8: adrp       x0, #0x5ba4000
0x0000000001ef4efc: ldr        x0, [x0, #0x698]
0x0000000001ef4f00: adrp       x1, #0x60ee000
0x0000000001ef4f04: add        x1, x1, #0xe08
0x0000000001ef4f08: adrp       x2, #0
0x0000000001ef4f0c: add        x2, x2, #0
0x0000000001ef4f10: bl         #0x4b984dc
0x0000000001ef4f14: adrp       x0, #0x60ee000
0x0000000001ef4f18: add        x0, x0, #0xe20
0x0000000001ef4f1c: ldp        x29, x30, [sp, #0x10]
0x0000000001ef4f20: ldp        x20, x19, [sp], #0x20
0x0000000001ef4f24: b          #0x43e8
0x0000000001ef4f28: ldp        x29, x30, [sp, #0x10]
0x0000000001ef4f2c: ldp        x20, x19, [sp], #0x20
0x0000000001ef4f30: ret        
0x0000000001ef4f34: mov        x19, x0
0x0000000001ef4f38: adrp       x0, #0x60ee000
0x0000000001ef4f3c: add        x0, x0, #0xe20
0x0000000001ef4f40: bl         #0x4450
0x0000000001ef4f44: mov        x0, x19
0x0000000001ef4f48: bl         #0x4b97984
