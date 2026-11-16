; instruction-faithful ARM64 fallback for RobloxLib::function_1c48f50
0x0000000001c48f50: stp        x24, x23, [sp, #-0x40]!
0x0000000001c48f54: stp        x22, x21, [sp, #0x10]
0x0000000001c48f58: stp        x20, x19, [sp, #0x20]
0x0000000001c48f5c: stp        x29, x30, [sp, #0x30]
0x0000000001c48f60: add        x29, sp, #0x30
0x0000000001c48f64: mov        x22, x1
0x0000000001c48f68: mov        x21, x0
0x0000000001c48f6c: mov        x20, x8
0x0000000001c48f70: adrp       x8, #0x6912000
0x0000000001c48f74: add        x8, x8, #0xde0
0x0000000001c48f78: ldr        w0, [x8]
0x0000000001c48f7c: bl         #0x47e85ac
0x0000000001c48f80: mov        x19, x0
0x0000000001c48f84: mov        x0, x21
0x0000000001c48f88: bl         #0x47f274c
0x0000000001c48f8c: mov        w0, #0x40
0x0000000001c48f90: bl         #0x47f242c
0x0000000001c48f94: mov        x23, x0
0x0000000001c48f98: adrp       x8, #0x4baa000
0x0000000001c48f9c: ldr        d0, [x8, #0x668]
0x0000000001c48fa0: adrp       x8, #0x1c49000
0x0000000001c48fa4: add        x8, x8, #0x60
0x0000000001c48fa8: str        d0, [x0]
0x0000000001c48fac: stp        xzr, xzr, [x0, #0x10]
0x0000000001c48fb0: str        x8, [x0, #8]
0x0000000001c48fb4: ldr        x8, [x21]
0x0000000001c48fb8: str        x8, [x0, #0x20]
0x0000000001c48fbc: cbz        x8, #0x1c48fe0
0x0000000001c48fc0: add        x8, x8, #4
0x0000000001c48fc4: ldaxr      w9, [x8]
0x0000000001c48fc8: add        w9, w9, #1
0x0000000001c48fcc: stlxr      w10, w9, [x8]
0x0000000001c48fd0: cbnz       w10, #0x1c48fc4
0x0000000001c48fd4: ldr        x8, [x23, #0x18]
0x0000000001c48fd8: orr        x8, x8, #4
0x0000000001c48fdc: b          #0x1c48fe4
0x0000000001c48fe0: mov        w8, #4
0x0000000001c48fe4: str        x8, [x23, #0x18]
0x0000000001c48fe8: adrp       x8, #0x1c49000
0x0000000001c48fec: add        x8, x8, #0xf8
0x0000000001c48ff0: str        x8, [x23, #0x28]
0x0000000001c48ff4: ldr        q0, [x22]
0x0000000001c48ff8: str        q0, [x23, #0x30]
0x0000000001c48ffc: stp        xzr, xzr, [x22]
0x0000000001c49000: ldr        x0, [x21]
0x0000000001c49004: mov        x1, x23
0x0000000001c49008: bl         #0x47f1f20
0x0000000001c4900c: add        x8, x23, #4
0x0000000001c49010: str        x23, [x20]
0x0000000001c49014: ldaxr      w9, [x8]
0x0000000001c49018: add        w9, w9, #1
0x0000000001c4901c: stlxr      w10, w9, [x8]
0x0000000001c49020: cbnz       w10, #0x1c49014
0x0000000001c49024: mov        x0, x19
0x0000000001c49028: bl         #0x47e85ac
0x0000000001c4902c: ldp        x29, x30, [sp, #0x30]
0x0000000001c49030: ldp        x20, x19, [sp, #0x20]
0x0000000001c49034: ldp        x22, x21, [sp, #0x10]
0x0000000001c49038: ldp        x24, x23, [sp], #0x40
0x0000000001c4903c: ret        
0x0000000001c49040: bl         #0x18bd8
0x0000000001c49044: b          #0x1c49048
0x0000000001c49048: mov        x20, x0
0x0000000001c4904c: mov        x0, x19
0x0000000001c49050: bl         #0x47e85ac
0x0000000001c49054: mov        x0, x20
0x0000000001c49058: bl         #0x4b97984
0x0000000001c4905c: bl         #0x18bd8
