; instruction-faithful ARM64 fallback for RobloxLib::function_39ebdac
0x00000000039ebdac: stp        x24, x23, [sp, #-0x40]!
0x00000000039ebdb0: stp        x22, x21, [sp, #0x10]
0x00000000039ebdb4: stp        x20, x19, [sp, #0x20]
0x00000000039ebdb8: stp        x29, x30, [sp, #0x30]
0x00000000039ebdbc: add        x29, sp, #0x30
0x00000000039ebdc0: mov        x22, x1
0x00000000039ebdc4: mov        x21, x0
0x00000000039ebdc8: mov        x20, x8
0x00000000039ebdcc: adrp       x8, #0x6912000
0x00000000039ebdd0: add        x8, x8, #0xde0
0x00000000039ebdd4: ldr        w0, [x8]
0x00000000039ebdd8: bl         #0x47e85ac
0x00000000039ebddc: mov        x19, x0
0x00000000039ebde0: mov        x0, x21
0x00000000039ebde4: bl         #0x47f274c
0x00000000039ebde8: mov        w0, #0x38
0x00000000039ebdec: bl         #0x47f242c
0x00000000039ebdf0: mov        x23, x0
0x00000000039ebdf4: adrp       x8, #0x4baa000
0x00000000039ebdf8: ldr        d0, [x8, #0x668]
0x00000000039ebdfc: adrp       x8, #0x39ed000
0x00000000039ebe00: add        x8, x8, #0xddc
0x00000000039ebe04: str        d0, [x0]
0x00000000039ebe08: stp        xzr, xzr, [x0, #0x10]
0x00000000039ebe0c: str        x8, [x0, #8]
0x00000000039ebe10: ldr        x8, [x21]
0x00000000039ebe14: str        x8, [x0, #0x20]
0x00000000039ebe18: cbz        x8, #0x39ebe38
0x00000000039ebe1c: add        x8, x8, #4
0x00000000039ebe20: ldaxr      w9, [x8]
0x00000000039ebe24: add        w9, w9, #1
0x00000000039ebe28: stlxr      w10, w9, [x8]
0x00000000039ebe2c: cbnz       w10, #0x39ebe20
0x00000000039ebe30: ldr        x8, [x23, #0x18]
0x00000000039ebe34: and        x8, x8, #0xfffffffffffffffb
0x00000000039ebe38: str        x8, [x23, #0x18]
0x00000000039ebe3c: ldr        q0, [x22]
0x00000000039ebe40: stur       q0, [x23, #0x28]
0x00000000039ebe44: ldr        x0, [x21]
0x00000000039ebe48: mov        x1, x23
0x00000000039ebe4c: bl         #0x47f1f20
0x00000000039ebe50: add        x8, x23, #4
0x00000000039ebe54: str        x23, [x20]
0x00000000039ebe58: ldaxr      w9, [x8]
0x00000000039ebe5c: add        w9, w9, #1
0x00000000039ebe60: stlxr      w10, w9, [x8]
0x00000000039ebe64: cbnz       w10, #0x39ebe58
0x00000000039ebe68: mov        x0, x19
0x00000000039ebe6c: bl         #0x47e85ac
0x00000000039ebe70: ldp        x29, x30, [sp, #0x30]
0x00000000039ebe74: ldp        x20, x19, [sp, #0x20]
0x00000000039ebe78: ldp        x22, x21, [sp, #0x10]
0x00000000039ebe7c: ldp        x24, x23, [sp], #0x40
0x00000000039ebe80: ret        
0x00000000039ebe84: bl         #0x18bd8
0x00000000039ebe88: b          #0x39ebe8c
0x00000000039ebe8c: mov        x20, x0
0x00000000039ebe90: mov        x0, x19
0x00000000039ebe94: bl         #0x47e85ac
0x00000000039ebe98: mov        x0, x20
0x00000000039ebe9c: bl         #0x4b97984
0x00000000039ebea0: bl         #0x18bd8
