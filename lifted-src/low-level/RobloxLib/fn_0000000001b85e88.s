; instruction-faithful ARM64 fallback for RobloxLib::function_1b85e88
0x0000000001b85e88: sub        sp, sp, #0x90
0x0000000001b85e8c: stp        x20, x19, [sp, #0x70]
0x0000000001b85e90: stp        x29, x30, [sp, #0x80]
0x0000000001b85e94: add        x29, sp, #0x80
0x0000000001b85e98: adrp       x19, #0x6330000
0x0000000001b85e9c: ldr        x0, [x19, #0xba8]
0x0000000001b85ea0: cbnz       x0, #0x1b85ec0
0x0000000001b85ea4: adrp       x8, #0x6330000
0x0000000001b85ea8: add        x8, x8, #0xde8
0x0000000001b85eac: ldarb      w8, [x8]
0x0000000001b85eb0: tbz        w8, #0, #0x1b85ed0
0x0000000001b85eb4: adrp       x0, #0x6330000
0x0000000001b85eb8: add        x0, x0, #0xbb0
0x0000000001b85ebc: str        x0, [x19, #0xba8]
0x0000000001b85ec0: ldp        x29, x30, [sp, #0x80]
0x0000000001b85ec4: ldp        x20, x19, [sp, #0x70]
0x0000000001b85ec8: add        sp, sp, #0x90
0x0000000001b85ecc: ret        
0x0000000001b85ed0: adrp       x0, #0x6330000
0x0000000001b85ed4: add        x0, x0, #0xde8
0x0000000001b85ed8: bl         #0x428c
0x0000000001b85edc: cbz        w0, #0x1b85eb4
0x0000000001b85ee0: bl         #0x41806c4
0x0000000001b85ee4: mov        x1, x0
0x0000000001b85ee8: stur       xzr, [x29, #-0x28]
0x0000000001b85eec: sturb      wzr, [x29, #-0x20]
0x0000000001b85ef0: mov        w8, #0x11b
0x0000000001b85ef4: stur       w8, [x29, #-0x1c]
0x0000000001b85ef8: sturb      wzr, [x29, #-0x18]
0x0000000001b85efc: movi       v0.16b, #0
0x0000000001b85f00: stp        q0, q0, [sp, #0x30]
0x0000000001b85f04: stp        q0, q0, [sp, #0x10]
0x0000000001b85f08: str        q0, [sp]
0x0000000001b85f0c: adrp       x0, #0x6330000
0x0000000001b85f10: add        x0, x0, #0xbb0
0x0000000001b85f14: adrp       x2, #0x536e000
0x0000000001b85f18: add        x2, x2, #0x2d5
0x0000000001b85f1c: sub        x5, x29, #0x28
0x0000000001b85f20: mov        w3, #0x1201
0x0000000001b85f24: mov        w4, #0xfe
0x0000000001b85f28: mov        x6, #0
0x0000000001b85f2c: mov        x7, #0
0x0000000001b85f30: bl         #0x1b87c48
0x0000000001b85f34: adrp       x0, #0x1b85000
0x0000000001b85f38: add        x0, x0, #0xf78
0x0000000001b85f3c: adrp       x1, #0x6330000
0x0000000001b85f40: add        x1, x1, #0xbb0
0x0000000001b85f44: adrp       x2, #0
0x0000000001b85f48: add        x2, x2, #0
0x0000000001b85f4c: bl         #0x4b984dc
0x0000000001b85f50: adrp       x0, #0x6330000
0x0000000001b85f54: add        x0, x0, #0xde8
0x0000000001b85f58: bl         #0x43e8
0x0000000001b85f5c: b          #0x1b85eb4
0x0000000001b85f60: mov        x19, x0
0x0000000001b85f64: adrp       x0, #0x6330000
0x0000000001b85f68: add        x0, x0, #0xde8
0x0000000001b85f6c: bl         #0x4450
0x0000000001b85f70: mov        x0, x19
0x0000000001b85f74: bl         #0x4b97984
