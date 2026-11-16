; instruction-faithful ARM64 fallback for RobloxLib::function_2e27eb0
0x0000000002e27eb0: sub        sp, sp, #0x50
0x0000000002e27eb4: stp        x22, x21, [sp, #0x20]
0x0000000002e27eb8: stp        x20, x19, [sp, #0x30]
0x0000000002e27ebc: stp        x29, x30, [sp, #0x40]
0x0000000002e27ec0: add        x29, sp, #0x40
0x0000000002e27ec4: mov        x20, x0
0x0000000002e27ec8: adrp       x8, #0x5ba4000
0x0000000002e27ecc: ldr        x8, [x8, #0x338]
0x0000000002e27ed0: ldr        x8, [x8]
0x0000000002e27ed4: str        x8, [sp, #0x18]
0x0000000002e27ed8: adrp       x8, #0x661d000
0x0000000002e27edc: add        x8, x8, #0xab4
0x0000000002e27ee0: ldr        w0, [x8]
0x0000000002e27ee4: bl         #0x47e85ac
0x0000000002e27ee8: mov        x19, x0
0x0000000002e27eec: mov        x0, x20
0x0000000002e27ef0: bl         #0x2e28048
0x0000000002e27ef4: add        x0, sp, #0x10
0x0000000002e27ef8: add        x1, x20, #0x98
0x0000000002e27efc: mov        w2, #0
0x0000000002e27f00: bl         #0x697fe8
0x0000000002e27f04: add        x8, x20, #0xa0
0x0000000002e27f08: stlr       wzr, [x8]
0x0000000002e27f0c: ldr        x0, [x20, #8]
0x0000000002e27f10: cbz        x0, #0x2e27f18
0x0000000002e27f14: bl         #0x47a32a4
0x0000000002e27f18: ldr        x0, [x20, #0x48]
0x0000000002e27f1c: cbz        x0, #0x2e27f24
0x0000000002e27f20: bl         #0x342f080
0x0000000002e27f24: ldr        x0, [x20, #0x18]
0x0000000002e27f28: cbz        x0, #0x2e27f94
0x0000000002e27f2c: ldp        x9, x8, [x20, #0x68]
0x0000000002e27f30: stp        x9, x8, [sp]
0x0000000002e27f34: cbz        x8, #0x2e27f4c
0x0000000002e27f38: add        x8, x8, #8
0x0000000002e27f3c: ldxr       x9, [x8]
0x0000000002e27f40: add        x9, x9, #1
0x0000000002e27f44: stxr       w10, x9, [x8]
0x0000000002e27f48: cbnz       w10, #0x2e27f3c
0x0000000002e27f4c: ldr        x8, [x0]
0x0000000002e27f50: ldr        x8, [x8, #0x78]
0x0000000002e27f54: mov        x1, sp
0x0000000002e27f58: blr        x8
0x0000000002e27f5c: ldr        x21, [sp, #8]
0x0000000002e27f60: cbz        x21, #0x2e27f94
0x0000000002e27f64: add        x8, x21, #8
0x0000000002e27f68: ldaxr      x9, [x8]
0x0000000002e27f6c: sub        x10, x9, #1
0x0000000002e27f70: stlxr      w11, x10, [x8]
0x0000000002e27f74: cbnz       w11, #0x2e27f68
0x0000000002e27f78: cbnz       x9, #0x2e27f94
0x0000000002e27f7c: ldr        x8, [x21]
0x0000000002e27f80: ldr        x8, [x8, #0x10]
0x0000000002e27f84: mov        x0, x21
0x0000000002e27f88: blr        x8
0x0000000002e27f8c: mov        x0, x21
0x0000000002e27f90: bl         #0x4b9808c
0x0000000002e27f94: ldr        x0, [x20, #0x38]
0x0000000002e27f98: cbz        x0, #0x2e27fa8
0x0000000002e27f9c: ldr        x8, [x0]
0x0000000002e27fa0: ldr        x8, [x8, #0x28]
0x0000000002e27fa4: blr        x8
0x0000000002e27fa8: ldr        x0, [x20, #0x68]
0x0000000002e27fac: cbz        x0, #0x2e27fbc
0x0000000002e27fb0: ldr        x8, [x0]
0x0000000002e27fb4: ldr        x8, [x8, #0x28]
0x0000000002e27fb8: blr        x8
0x0000000002e27fbc: add        x0, sp, #0x10
0x0000000002e27fc0: bl         #0x697f70
0x0000000002e27fc4: mov        x0, x19
0x0000000002e27fc8: bl         #0x47e85ac
0x0000000002e27fcc: ldr        x8, [sp, #0x18]
0x0000000002e27fd0: adrp       x9, #0x5ba4000
0x0000000002e27fd4: ldr        x9, [x9, #0x338]
0x0000000002e27fd8: ldr        x9, [x9]
0x0000000002e27fdc: cmp        x9, x8
0x0000000002e27fe0: b.ne       #0x2e27ff8
0x0000000002e27fe4: ldp        x29, x30, [sp, #0x40]
0x0000000002e27fe8: ldp        x20, x19, [sp, #0x30]
0x0000000002e27fec: ldp        x22, x21, [sp, #0x20]
0x0000000002e27ff0: add        sp, sp, #0x50
0x0000000002e27ff4: ret        
0x0000000002e27ff8: bl         #0x4b98620
0x0000000002e27ffc: mov        x20, x0
0x0000000002e28000: mov        x0, sp
0x0000000002e28004: bl         #0x1df28
0x0000000002e28008: b          #0x2e2801c
0x0000000002e2800c: b          #0x2e28030
0x0000000002e28010: mov        x20, x0
0x0000000002e28014: b          #0x2e28024
0x0000000002e28018: mov        x20, x0
0x0000000002e2801c: add        x0, sp, #0x10
0x0000000002e28020: bl         #0x697f70
0x0000000002e28024: mov        x0, x19
0x0000000002e28028: bl         #0x47e85ac
0x0000000002e2802c: b          #0x2e28038
0x0000000002e28030: mov        x20, x0
0x0000000002e28034: cbnz       w1, #0x2e28040
0x0000000002e28038: mov        x0, x20
0x0000000002e2803c: bl         #0x4b97984
0x0000000002e28040: mov        x0, x20
0x0000000002e28044: bl         #0x18bd8
