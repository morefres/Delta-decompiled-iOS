; instruction-faithful ARM64 fallback for RobloxLib::function_1b06f38
0x0000000001b06f38: stp        x24, x23, [sp, #-0x40]!
0x0000000001b06f3c: stp        x22, x21, [sp, #0x10]
0x0000000001b06f40: stp        x20, x19, [sp, #0x20]
0x0000000001b06f44: stp        x29, x30, [sp, #0x30]
0x0000000001b06f48: add        x29, sp, #0x30
0x0000000001b06f4c: mov        x22, x1
0x0000000001b06f50: mov        x21, x0
0x0000000001b06f54: mov        x20, x8
0x0000000001b06f58: adrp       x8, #0x6912000
0x0000000001b06f5c: add        x8, x8, #0xde0
0x0000000001b06f60: ldr        w0, [x8]
0x0000000001b06f64: bl         #0x47e85ac
0x0000000001b06f68: mov        x19, x0
0x0000000001b06f6c: mov        x0, x21
0x0000000001b06f70: bl         #0x47f274c
0x0000000001b06f74: mov        w0, #0x40
0x0000000001b06f78: bl         #0x47f242c
0x0000000001b06f7c: mov        x23, x0
0x0000000001b06f80: adrp       x8, #0x4baa000
0x0000000001b06f84: ldr        d0, [x8, #0x668]
0x0000000001b06f88: adrp       x8, #0x1b07000
0x0000000001b06f8c: add        x8, x8, #0x48
0x0000000001b06f90: str        d0, [x0]
0x0000000001b06f94: stp        xzr, xzr, [x0, #0x10]
0x0000000001b06f98: str        x8, [x0, #8]
0x0000000001b06f9c: ldr        x8, [x21]
0x0000000001b06fa0: str        x8, [x0, #0x20]
0x0000000001b06fa4: cbz        x8, #0x1b06fc8
0x0000000001b06fa8: add        x8, x8, #4
0x0000000001b06fac: ldaxr      w9, [x8]
0x0000000001b06fb0: add        w9, w9, #1
0x0000000001b06fb4: stlxr      w10, w9, [x8]
0x0000000001b06fb8: cbnz       w10, #0x1b06fac
0x0000000001b06fbc: ldr        x8, [x23, #0x18]
0x0000000001b06fc0: orr        x8, x8, #4
0x0000000001b06fc4: b          #0x1b06fcc
0x0000000001b06fc8: mov        w8, #4
0x0000000001b06fcc: str        x8, [x23, #0x18]
0x0000000001b06fd0: adrp       x8, #0x1b07000
0x0000000001b06fd4: add        x8, x8, #0x70
0x0000000001b06fd8: str        x8, [x23, #0x28]
0x0000000001b06fdc: ldr        q0, [x22]
0x0000000001b06fe0: str        q0, [x23, #0x30]
0x0000000001b06fe4: stp        xzr, xzr, [x22]
0x0000000001b06fe8: ldr        x0, [x21]
0x0000000001b06fec: mov        x1, x23
0x0000000001b06ff0: bl         #0x47f1f20
0x0000000001b06ff4: add        x8, x23, #4
0x0000000001b06ff8: str        x23, [x20]
0x0000000001b06ffc: ldaxr      w9, [x8]
0x0000000001b07000: add        w9, w9, #1
0x0000000001b07004: stlxr      w10, w9, [x8]
0x0000000001b07008: cbnz       w10, #0x1b06ffc
0x0000000001b0700c: mov        x0, x19
0x0000000001b07010: bl         #0x47e85ac
0x0000000001b07014: ldp        x29, x30, [sp, #0x30]
0x0000000001b07018: ldp        x20, x19, [sp, #0x20]
0x0000000001b0701c: ldp        x22, x21, [sp, #0x10]
0x0000000001b07020: ldp        x24, x23, [sp], #0x40
0x0000000001b07024: ret        
0x0000000001b07028: bl         #0x18bd8
0x0000000001b0702c: b          #0x1b07030
0x0000000001b07030: mov        x20, x0
0x0000000001b07034: mov        x0, x19
0x0000000001b07038: bl         #0x47e85ac
0x0000000001b0703c: mov        x0, x20
0x0000000001b07040: bl         #0x4b97984
0x0000000001b07044: bl         #0x18bd8
