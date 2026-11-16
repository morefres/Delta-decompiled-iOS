; instruction-faithful ARM64 fallback for RobloxLib::function_1daddb8
0x0000000001daddb8: stp        x24, x23, [sp, #-0x40]!
0x0000000001daddbc: stp        x22, x21, [sp, #0x10]
0x0000000001daddc0: stp        x20, x19, [sp, #0x20]
0x0000000001daddc4: stp        x29, x30, [sp, #0x30]
0x0000000001daddc8: add        x29, sp, #0x30
0x0000000001daddcc: mov        x22, x1
0x0000000001daddd0: mov        x21, x0
0x0000000001daddd4: mov        x20, x8
0x0000000001daddd8: adrp       x8, #0x6912000
0x0000000001dadddc: add        x8, x8, #0xde0
0x0000000001dadde0: ldr        w0, [x8]
0x0000000001dadde4: bl         #0x47e85ac
0x0000000001dadde8: mov        x19, x0
0x0000000001daddec: mov        x0, x21
0x0000000001daddf0: bl         #0x47f274c
0x0000000001daddf4: mov        w0, #0x40
0x0000000001daddf8: bl         #0x47f242c
0x0000000001daddfc: mov        x23, x0
0x0000000001dade00: adrp       x8, #0x4baa000
0x0000000001dade04: ldr        d0, [x8, #0x668]
0x0000000001dade08: adrp       x8, #0x1dad000
0x0000000001dade0c: add        x8, x8, #0xec8
0x0000000001dade10: str        d0, [x0]
0x0000000001dade14: stp        xzr, xzr, [x0, #0x10]
0x0000000001dade18: str        x8, [x0, #8]
0x0000000001dade1c: ldr        x8, [x21]
0x0000000001dade20: str        x8, [x0, #0x20]
0x0000000001dade24: cbz        x8, #0x1dade48
0x0000000001dade28: add        x8, x8, #4
0x0000000001dade2c: ldaxr      w9, [x8]
0x0000000001dade30: add        w9, w9, #1
0x0000000001dade34: stlxr      w10, w9, [x8]
0x0000000001dade38: cbnz       w10, #0x1dade2c
0x0000000001dade3c: ldr        x8, [x23, #0x18]
0x0000000001dade40: orr        x8, x8, #4
0x0000000001dade44: b          #0x1dade4c
0x0000000001dade48: mov        w8, #4
0x0000000001dade4c: str        x8, [x23, #0x18]
0x0000000001dade50: adrp       x8, #0x1dad000
0x0000000001dade54: add        x8, x8, #0xef0
0x0000000001dade58: str        x8, [x23, #0x28]
0x0000000001dade5c: ldr        q0, [x22]
0x0000000001dade60: str        q0, [x23, #0x30]
0x0000000001dade64: stp        xzr, xzr, [x22]
0x0000000001dade68: ldr        x0, [x21]
0x0000000001dade6c: mov        x1, x23
0x0000000001dade70: bl         #0x47f1f20
0x0000000001dade74: add        x8, x23, #4
0x0000000001dade78: str        x23, [x20]
0x0000000001dade7c: ldaxr      w9, [x8]
0x0000000001dade80: add        w9, w9, #1
0x0000000001dade84: stlxr      w10, w9, [x8]
0x0000000001dade88: cbnz       w10, #0x1dade7c
0x0000000001dade8c: mov        x0, x19
0x0000000001dade90: bl         #0x47e85ac
0x0000000001dade94: ldp        x29, x30, [sp, #0x30]
0x0000000001dade98: ldp        x20, x19, [sp, #0x20]
0x0000000001dade9c: ldp        x22, x21, [sp, #0x10]
0x0000000001dadea0: ldp        x24, x23, [sp], #0x40
0x0000000001dadea4: ret        
0x0000000001dadea8: bl         #0x18bd8
0x0000000001dadeac: b          #0x1dadeb0
0x0000000001dadeb0: mov        x20, x0
0x0000000001dadeb4: mov        x0, x19
0x0000000001dadeb8: bl         #0x47e85ac
0x0000000001dadebc: mov        x0, x20
0x0000000001dadec0: bl         #0x4b97984
0x0000000001dadec4: bl         #0x18bd8
