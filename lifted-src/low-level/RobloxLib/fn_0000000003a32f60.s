; instruction-faithful ARM64 fallback for RobloxLib::function_3a32f60
0x0000000003a32f60: stp        x20, x19, [sp, #-0x20]!
0x0000000003a32f64: stp        x29, x30, [sp, #0x10]
0x0000000003a32f68: add        x29, sp, #0x10
0x0000000003a32f6c: mov        x19, x0
0x0000000003a32f70: adrp       x8, #0x4baa000
0x0000000003a32f74: ldr        d0, [x8, #0x668]
0x0000000003a32f78: adrp       x8, #0x3a33000
0x0000000003a32f7c: add        x8, x8, #0
0x0000000003a32f80: str        d0, [x0]
0x0000000003a32f84: stp        xzr, xzr, [x0, #0x10]
0x0000000003a32f88: str        x8, [x0, #8]
0x0000000003a32f8c: ldr        x8, [x1]
0x0000000003a32f90: str        x8, [x0, #0x20]
0x0000000003a32f94: cbz        x8, #0x3a32fb8
0x0000000003a32f98: add        x8, x8, #4
0x0000000003a32f9c: ldaxr      w9, [x8]
0x0000000003a32fa0: add        w9, w9, #1
0x0000000003a32fa4: stlxr      w10, w9, [x8]
0x0000000003a32fa8: cbnz       w10, #0x3a32f9c
0x0000000003a32fac: ldr        x8, [x19, #0x18]
0x0000000003a32fb0: orr        x8, x8, #4
0x0000000003a32fb4: b          #0x3a32fbc
0x0000000003a32fb8: mov        w8, #4
0x0000000003a32fbc: str        x8, [x19, #0x18]
0x0000000003a32fc0: adrp       x8, #0x3a33000
0x0000000003a32fc4: add        x8, x8, #0x98
0x0000000003a32fc8: str        x8, [x19, #0x28]
0x0000000003a32fcc: str        xzr, [x19, #0x48]
0x0000000003a32fd0: add        x0, x19, #0x30
0x0000000003a32fd4: mov        x1, x2
0x0000000003a32fd8: bl         #0x19204
0x0000000003a32fdc: mov        x0, x19
0x0000000003a32fe0: ldp        x29, x30, [sp, #0x10]
0x0000000003a32fe4: ldp        x20, x19, [sp], #0x20
0x0000000003a32fe8: ret        
0x0000000003a32fec: mov        x20, x0
0x0000000003a32ff0: mov        x0, x19
0x0000000003a32ff4: bl         #0x47f1ca8
0x0000000003a32ff8: mov        x0, x20
0x0000000003a32ffc: bl         #0x4b97984
