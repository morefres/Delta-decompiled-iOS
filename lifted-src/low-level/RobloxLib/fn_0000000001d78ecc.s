; instruction-faithful ARM64 fallback for RobloxLib::function_1d78ecc
0x0000000001d78ecc: sub        sp, sp, #0x90
0x0000000001d78ed0: stp        x20, x19, [sp, #0x70]
0x0000000001d78ed4: stp        x29, x30, [sp, #0x80]
0x0000000001d78ed8: add        x29, sp, #0x80
0x0000000001d78edc: adrp       x19, #0x637f000
0x0000000001d78ee0: ldr        x0, [x19, #0x6b8]
0x0000000001d78ee4: cbnz       x0, #0x1d78f04
0x0000000001d78ee8: adrp       x8, #0x637f000
0x0000000001d78eec: add        x8, x8, #0x8f0
0x0000000001d78ef0: ldarb      w8, [x8]
0x0000000001d78ef4: tbz        w8, #0, #0x1d78f14
0x0000000001d78ef8: adrp       x0, #0x637f000
0x0000000001d78efc: add        x0, x0, #0x6c0
0x0000000001d78f00: str        x0, [x19, #0x6b8]
0x0000000001d78f04: ldp        x29, x30, [sp, #0x80]
0x0000000001d78f08: ldp        x20, x19, [sp, #0x70]
0x0000000001d78f0c: add        sp, sp, #0x90
0x0000000001d78f10: ret        
0x0000000001d78f14: adrp       x0, #0x637f000
0x0000000001d78f18: add        x0, x0, #0x8f0
0x0000000001d78f1c: bl         #0x428c
0x0000000001d78f20: cbz        w0, #0x1d78ef8
0x0000000001d78f24: bl         #0x1dde2fc
0x0000000001d78f28: mov        x1, x0
0x0000000001d78f2c: stur       xzr, [x29, #-0x28]
0x0000000001d78f30: sturb      wzr, [x29, #-0x20]
0x0000000001d78f34: mov        w8, #0x11b
0x0000000001d78f38: stur       w8, [x29, #-0x1c]
0x0000000001d78f3c: sturb      wzr, [x29, #-0x18]
0x0000000001d78f40: movi       v0.16b, #0
0x0000000001d78f44: stp        q0, q0, [sp, #0x30]
0x0000000001d78f48: stp        q0, q0, [sp, #0x10]
0x0000000001d78f4c: str        q0, [sp]
0x0000000001d78f50: adrp       x0, #0x637f000
0x0000000001d78f54: add        x0, x0, #0x6c0
0x0000000001d78f58: adrp       x2, #0x5373000
0x0000000001d78f5c: add        x2, x2, #0x26c
0x0000000001d78f60: sub        x5, x29, #0x28
0x0000000001d78f64: mov        w3, #0x411a
0x0000000001d78f68: mov        w4, #0x32b
0x0000000001d78f6c: mov        x6, #0
0x0000000001d78f70: mov        x7, #0
0x0000000001d78f74: bl         #0x1d78fc4
0x0000000001d78f78: adrp       x0, #0x1d78000
0x0000000001d78f7c: add        x0, x0, #0xfbc
0x0000000001d78f80: adrp       x1, #0x637f000
0x0000000001d78f84: add        x1, x1, #0x6c0
0x0000000001d78f88: adrp       x2, #0
0x0000000001d78f8c: add        x2, x2, #0
0x0000000001d78f90: bl         #0x4b984dc
0x0000000001d78f94: adrp       x0, #0x637f000
0x0000000001d78f98: add        x0, x0, #0x8f0
0x0000000001d78f9c: bl         #0x43e8
0x0000000001d78fa0: b          #0x1d78ef8
0x0000000001d78fa4: mov        x19, x0
0x0000000001d78fa8: adrp       x0, #0x637f000
0x0000000001d78fac: add        x0, x0, #0x8f0
0x0000000001d78fb0: bl         #0x4450
0x0000000001d78fb4: mov        x0, x19
0x0000000001d78fb8: bl         #0x4b97984
