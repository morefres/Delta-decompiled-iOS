; instruction-faithful ARM64 fallback for RobloxLib::function_3e08eb0
0x0000000003e08eb0: sub        sp, sp, #0x110
0x0000000003e08eb4: stp        x20, x19, [sp, #0xf0]
0x0000000003e08eb8: stp        x29, x30, [sp, #0x100]
0x0000000003e08ebc: add        x29, sp, #0x100
0x0000000003e08ec0: adrp       x9, #0x5ba4000
0x0000000003e08ec4: ldr        x9, [x9, #0x338]
0x0000000003e08ec8: ldr        x9, [x9]
0x0000000003e08ecc: stur       x9, [x29, #-0x18]
0x0000000003e08ed0: ldr        q0, [x0]
0x0000000003e08ed4: stur       q0, [x29, #-0x70]
0x0000000003e08ed8: ldr        x9, [x0, #0x10]
0x0000000003e08edc: stur       x9, [x29, #-0x60]
0x0000000003e08ee0: stp        xzr, xzr, [x0, #8]
0x0000000003e08ee4: str        xzr, [x0]
0x0000000003e08ee8: sturb      wzr, [x29, #-0x58]
0x0000000003e08eec: sturb      wzr, [x29, #-0x20]
0x0000000003e08ef0: stp        xzr, xzr, [sp, #0x80]
0x0000000003e08ef4: stp        xzr, xzr, [sp, #0x70]
0x0000000003e08ef8: stp        xzr, xzr, [sp, #0x60]
0x0000000003e08efc: stp        xzr, xzr, [sp, #0x50]
0x0000000003e08f00: stp        xzr, xzr, [sp, #0x40]
0x0000000003e08f04: stp        xzr, xzr, [sp, #0x30]
0x0000000003e08f08: strb       wzr, [sp, #0x10]
0x0000000003e08f0c: strb       wzr, [sp, #0x28]
0x0000000003e08f10: add        x9, sp, #0x10
0x0000000003e08f14: add        x10, sp, #0x30
0x0000000003e08f18: stp        x10, x9, [sp]
0x0000000003e08f1c: sub        x2, x29, #0x70
0x0000000003e08f20: sub        x4, x29, #0x58
0x0000000003e08f24: add        x5, sp, #0x78
0x0000000003e08f28: add        x6, sp, #0x60
0x0000000003e08f2c: add        x7, sp, #0x48
0x0000000003e08f30: mov        x0, x8
0x0000000003e08f34: mov        w1, #1
0x0000000003e08f38: mov        w3, #0
0x0000000003e08f3c: bl         #0x3e09718
0x0000000003e08f40: ldrb       w8, [sp, #0x28]
0x0000000003e08f44: cmp        w8, #1
0x0000000003e08f48: b.ne       #0x3e08f5c
0x0000000003e08f4c: ldrsb      w8, [sp, #0x27]
0x0000000003e08f50: tbz        w8, #0x1f, #0x3e08f5c
0x0000000003e08f54: ldr        x0, [sp, #0x10]
0x0000000003e08f58: bl         #0x47e93a8
0x0000000003e08f5c: ldr        x0, [sp, #0x30]
0x0000000003e08f60: cbz        x0, #0x3e08f6c
0x0000000003e08f64: str        x0, [sp, #0x38]
0x0000000003e08f68: bl         #0x47e93a8
0x0000000003e08f6c: ldr        x0, [sp, #0x48]
0x0000000003e08f70: cbz        x0, #0x3e08f7c
0x0000000003e08f74: str        x0, [sp, #0x50]
0x0000000003e08f78: bl         #0x47e93a8
0x0000000003e08f7c: ldrsb      w8, [sp, #0x77]
0x0000000003e08f80: tbz        w8, #0x1f, #0x3e08f8c
0x0000000003e08f84: ldr        x0, [sp, #0x60]
0x0000000003e08f88: bl         #0x47e93a8
0x0000000003e08f8c: ldrsb      w8, [sp, #0x8f]
0x0000000003e08f90: tbz        w8, #0x1f, #0x3e08f9c
0x0000000003e08f94: ldr        x0, [sp, #0x78]
0x0000000003e08f98: bl         #0x47e93a8
0x0000000003e08f9c: sub        x0, x29, #0x58
0x0000000003e08fa0: bl         #0x9f1974
0x0000000003e08fa4: ldursb     w8, [x29, #-0x59]
0x0000000003e08fa8: tbz        w8, #0x1f, #0x3e08fb4
0x0000000003e08fac: ldur       x0, [x29, #-0x70]
0x0000000003e08fb0: bl         #0x47e93a8
0x0000000003e08fb4: ldur       x8, [x29, #-0x18]
0x0000000003e08fb8: adrp       x9, #0x5ba4000
0x0000000003e08fbc: ldr        x9, [x9, #0x338]
0x0000000003e08fc0: ldr        x9, [x9]
0x0000000003e08fc4: cmp        x9, x8
0x0000000003e08fc8: b.ne       #0x3e08fdc
0x0000000003e08fcc: ldp        x29, x30, [sp, #0x100]
0x0000000003e08fd0: ldp        x20, x19, [sp, #0xf0]
0x0000000003e08fd4: add        sp, sp, #0x110
0x0000000003e08fd8: ret        
0x0000000003e08fdc: bl         #0x4b98620
0x0000000003e08fe0: mov        x19, x0
0x0000000003e08fe4: ldrb       w8, [sp, #0x28]
0x0000000003e08fe8: cmp        w8, #1
0x0000000003e08fec: b.ne       #0x3e09000
0x0000000003e08ff0: ldrsb      w8, [sp, #0x27]
0x0000000003e08ff4: tbz        w8, #0x1f, #0x3e09000
0x0000000003e08ff8: ldr        x0, [sp, #0x10]
0x0000000003e08ffc: bl         #0x47e93a8
0x0000000003e09000: ldr        x0, [sp, #0x30]
0x0000000003e09004: cbz        x0, #0x3e09010
0x0000000003e09008: str        x0, [sp, #0x38]
0x0000000003e0900c: bl         #0x47e93a8
0x0000000003e09010: ldr        x0, [sp, #0x48]
0x0000000003e09014: cbz        x0, #0x3e09020
0x0000000003e09018: str        x0, [sp, #0x50]
0x0000000003e0901c: bl         #0x47e93a8
0x0000000003e09020: ldrsb      w8, [sp, #0x77]
0x0000000003e09024: tbz        w8, #0x1f, #0x3e09030
0x0000000003e09028: ldr        x0, [sp, #0x60]
0x0000000003e0902c: bl         #0x47e93a8
0x0000000003e09030: ldrsb      w8, [sp, #0x8f]
0x0000000003e09034: tbz        w8, #0x1f, #0x3e09040
0x0000000003e09038: ldr        x0, [sp, #0x78]
0x0000000003e0903c: bl         #0x47e93a8
0x0000000003e09040: sub        x0, x29, #0x58
0x0000000003e09044: bl         #0x9f1974
0x0000000003e09048: ldursb     w8, [x29, #-0x59]
0x0000000003e0904c: tbz        w8, #0x1f, #0x3e09058
0x0000000003e09050: ldur       x0, [x29, #-0x70]
0x0000000003e09054: bl         #0x47e93a8
0x0000000003e09058: mov        x0, x19
0x0000000003e0905c: bl         #0x4b97984
