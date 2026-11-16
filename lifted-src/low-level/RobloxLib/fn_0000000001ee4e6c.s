; instruction-faithful ARM64 fallback for RobloxLib::function_1ee4e6c
0x0000000001ee4e6c: sub        sp, sp, #0x90
0x0000000001ee4e70: stp        x20, x19, [sp, #0x70]
0x0000000001ee4e74: stp        x29, x30, [sp, #0x80]
0x0000000001ee4e78: add        x29, sp, #0x80
0x0000000001ee4e7c: adrp       x19, #0x63b8000
0x0000000001ee4e80: ldr        x0, [x19, #0x510]
0x0000000001ee4e84: cbnz       x0, #0x1ee4ea4
0x0000000001ee4e88: adrp       x8, #0x63b8000
0x0000000001ee4e8c: add        x8, x8, #0x750
0x0000000001ee4e90: ldarb      w8, [x8]
0x0000000001ee4e94: tbz        w8, #0, #0x1ee4eb4
0x0000000001ee4e98: adrp       x0, #0x63b8000
0x0000000001ee4e9c: add        x0, x0, #0x518
0x0000000001ee4ea0: str        x0, [x19, #0x510]
0x0000000001ee4ea4: ldp        x29, x30, [sp, #0x80]
0x0000000001ee4ea8: ldp        x20, x19, [sp, #0x70]
0x0000000001ee4eac: add        sp, sp, #0x90
0x0000000001ee4eb0: ret        
0x0000000001ee4eb4: adrp       x0, #0x63b8000
0x0000000001ee4eb8: add        x0, x0, #0x750
0x0000000001ee4ebc: bl         #0x428c
0x0000000001ee4ec0: cbz        w0, #0x1ee4e98
0x0000000001ee4ec4: bl         #0x41806c4
0x0000000001ee4ec8: mov        x1, x0
0x0000000001ee4ecc: stur       xzr, [x29, #-0x28]
0x0000000001ee4ed0: sturb      wzr, [x29, #-0x20]
0x0000000001ee4ed4: mov        w8, #0x111
0x0000000001ee4ed8: stur       w8, [x29, #-0x1c]
0x0000000001ee4edc: sturb      wzr, [x29, #-0x18]
0x0000000001ee4ee0: movi       v0.16b, #0
0x0000000001ee4ee4: stp        q0, q0, [sp, #0x30]
0x0000000001ee4ee8: stp        q0, q0, [sp, #0x10]
0x0000000001ee4eec: str        q0, [sp]
0x0000000001ee4ef0: adrp       x0, #0x63b8000
0x0000000001ee4ef4: add        x0, x0, #0x518
0x0000000001ee4ef8: adrp       x2, #0x5377000
0x0000000001ee4efc: add        x2, x2, #0x8bf
0x0000000001ee4f00: sub        x5, x29, #0x28
0x0000000001ee4f04: mov        w3, #0x4ccc
0x0000000001ee4f08: mov        w4, #0x457
0x0000000001ee4f0c: mov        w6, #8
0x0000000001ee4f10: mov        x7, #0
0x0000000001ee4f14: bl         #0x1ee6738
0x0000000001ee4f18: adrp       x0, #0x1ee4000
0x0000000001ee4f1c: add        x0, x0, #0xf5c
0x0000000001ee4f20: adrp       x1, #0x63b8000
0x0000000001ee4f24: add        x1, x1, #0x518
0x0000000001ee4f28: adrp       x2, #0
0x0000000001ee4f2c: add        x2, x2, #0
0x0000000001ee4f30: bl         #0x4b984dc
0x0000000001ee4f34: adrp       x0, #0x63b8000
0x0000000001ee4f38: add        x0, x0, #0x750
0x0000000001ee4f3c: bl         #0x43e8
0x0000000001ee4f40: b          #0x1ee4e98
0x0000000001ee4f44: mov        x19, x0
0x0000000001ee4f48: adrp       x0, #0x63b8000
0x0000000001ee4f4c: add        x0, x0, #0x750
0x0000000001ee4f50: bl         #0x4450
0x0000000001ee4f54: mov        x0, x19
0x0000000001ee4f58: bl         #0x4b97984
