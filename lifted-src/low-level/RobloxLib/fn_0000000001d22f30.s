; instruction-faithful ARM64 fallback for RobloxLib::function_1d22f30
0x0000000001d22f30: sub        sp, sp, #0x90
0x0000000001d22f34: stp        x20, x19, [sp, #0x70]
0x0000000001d22f38: stp        x29, x30, [sp, #0x80]
0x0000000001d22f3c: add        x29, sp, #0x80
0x0000000001d22f40: adrp       x19, #0x6374000
0x0000000001d22f44: ldr        x0, [x19, #0xc48]
0x0000000001d22f48: cbnz       x0, #0x1d22f68
0x0000000001d22f4c: adrp       x8, #0x6374000
0x0000000001d22f50: add        x8, x8, #0xe88
0x0000000001d22f54: ldarb      w8, [x8]
0x0000000001d22f58: tbz        w8, #0, #0x1d22f78
0x0000000001d22f5c: adrp       x0, #0x6374000
0x0000000001d22f60: add        x0, x0, #0xc50
0x0000000001d22f64: str        x0, [x19, #0xc48]
0x0000000001d22f68: ldp        x29, x30, [sp, #0x80]
0x0000000001d22f6c: ldp        x20, x19, [sp, #0x70]
0x0000000001d22f70: add        sp, sp, #0x90
0x0000000001d22f74: ret        
0x0000000001d22f78: adrp       x0, #0x6374000
0x0000000001d22f7c: add        x0, x0, #0xe88
0x0000000001d22f80: bl         #0x428c
0x0000000001d22f84: cbz        w0, #0x1d22f5c
0x0000000001d22f88: bl         #0x3efcdb4
0x0000000001d22f8c: mov        x1, x0
0x0000000001d22f90: stur       xzr, [x29, #-0x28]
0x0000000001d22f94: sturb      wzr, [x29, #-0x20]
0x0000000001d22f98: mov        w8, #0x11b
0x0000000001d22f9c: stur       w8, [x29, #-0x1c]
0x0000000001d22fa0: sturb      wzr, [x29, #-0x18]
0x0000000001d22fa4: movi       v0.16b, #0
0x0000000001d22fa8: stp        q0, q0, [sp, #0x30]
0x0000000001d22fac: stp        q0, q0, [sp, #0x10]
0x0000000001d22fb0: str        q0, [sp]
0x0000000001d22fb4: adrp       x0, #0x6374000
0x0000000001d22fb8: add        x0, x0, #0xc50
0x0000000001d22fbc: adrp       x2, #0x5372000
0x0000000001d22fc0: add        x2, x2, #0x424
0x0000000001d22fc4: sub        x5, x29, #0x28
0x0000000001d22fc8: mov        w3, #0x2ca2
0x0000000001d22fcc: mov        w4, #0x2d2
0x0000000001d22fd0: mov        w6, #0x100000
0x0000000001d22fd4: mov        x7, #0
0x0000000001d22fd8: bl         #0x1d24c5c
0x0000000001d22fdc: adrp       x0, #0x1d23000
0x0000000001d22fe0: add        x0, x0, #0x20
0x0000000001d22fe4: adrp       x1, #0x6374000
0x0000000001d22fe8: add        x1, x1, #0xc50
0x0000000001d22fec: adrp       x2, #0
0x0000000001d22ff0: add        x2, x2, #0
0x0000000001d22ff4: bl         #0x4b984dc
0x0000000001d22ff8: adrp       x0, #0x6374000
0x0000000001d22ffc: add        x0, x0, #0xe88
0x0000000001d23000: bl         #0x43e8
0x0000000001d23004: b          #0x1d22f5c
0x0000000001d23008: mov        x19, x0
0x0000000001d2300c: adrp       x0, #0x6374000
0x0000000001d23010: add        x0, x0, #0xe88
0x0000000001d23014: bl         #0x4450
0x0000000001d23018: mov        x0, x19
0x0000000001d2301c: bl         #0x4b97984
