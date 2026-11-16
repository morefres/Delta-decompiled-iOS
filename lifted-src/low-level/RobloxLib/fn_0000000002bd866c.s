; instruction-faithful ARM64 fallback for RobloxLib::function_2bd866c
0x0000000002bd866c: stp        x24, x23, [sp, #-0x40]!
0x0000000002bd8670: stp        x22, x21, [sp, #0x10]
0x0000000002bd8674: stp        x20, x19, [sp, #0x20]
0x0000000002bd8678: stp        x29, x30, [sp, #0x30]
0x0000000002bd867c: add        x29, sp, #0x30
0x0000000002bd8680: mov        x22, x1
0x0000000002bd8684: mov        x21, x0
0x0000000002bd8688: mov        x20, x8
0x0000000002bd868c: adrp       x8, #0x6912000
0x0000000002bd8690: add        x8, x8, #0xde0
0x0000000002bd8694: ldr        w0, [x8]
0x0000000002bd8698: bl         #0x47e85ac
0x0000000002bd869c: mov        x19, x0
0x0000000002bd86a0: mov        x0, x21
0x0000000002bd86a4: bl         #0x47f274c
0x0000000002bd86a8: mov        w0, #0x40
0x0000000002bd86ac: bl         #0x47f242c
0x0000000002bd86b0: mov        x23, x0
0x0000000002bd86b4: adrp       x8, #0x4baa000
0x0000000002bd86b8: ldr        d0, [x8, #0x668]
0x0000000002bd86bc: adrp       x8, #0x2bd8000
0x0000000002bd86c0: add        x8, x8, #0x76c
0x0000000002bd86c4: str        d0, [x0]
0x0000000002bd86c8: stp        xzr, xzr, [x0, #0x10]
0x0000000002bd86cc: str        x8, [x0, #8]
0x0000000002bd86d0: ldr        x8, [x21]
0x0000000002bd86d4: str        x8, [x0, #0x20]
0x0000000002bd86d8: cbz        x8, #0x2bd86f8
0x0000000002bd86dc: add        x8, x8, #4
0x0000000002bd86e0: ldaxr      w9, [x8]
0x0000000002bd86e4: add        w9, w9, #1
0x0000000002bd86e8: stlxr      w10, w9, [x8]
0x0000000002bd86ec: cbnz       w10, #0x2bd86e0
0x0000000002bd86f0: ldr        x8, [x23, #0x18]
0x0000000002bd86f4: and        x8, x8, #0xfffffffffffffffb
0x0000000002bd86f8: str        x8, [x23, #0x18]
0x0000000002bd86fc: ldr        q0, [x22]
0x0000000002bd8700: ldr        x8, [x22, #0x10]
0x0000000002bd8704: str        x8, [x23, #0x38]
0x0000000002bd8708: stur       q0, [x23, #0x28]
0x0000000002bd870c: ldr        x0, [x21]
0x0000000002bd8710: mov        x1, x23
0x0000000002bd8714: bl         #0x47f1f20
0x0000000002bd8718: add        x8, x23, #4
0x0000000002bd871c: str        x23, [x20]
0x0000000002bd8720: ldaxr      w9, [x8]
0x0000000002bd8724: add        w9, w9, #1
0x0000000002bd8728: stlxr      w10, w9, [x8]
0x0000000002bd872c: cbnz       w10, #0x2bd8720
0x0000000002bd8730: mov        x0, x19
0x0000000002bd8734: bl         #0x47e85ac
0x0000000002bd8738: ldp        x29, x30, [sp, #0x30]
0x0000000002bd873c: ldp        x20, x19, [sp, #0x20]
0x0000000002bd8740: ldp        x22, x21, [sp, #0x10]
0x0000000002bd8744: ldp        x24, x23, [sp], #0x40
0x0000000002bd8748: ret        
0x0000000002bd874c: bl         #0x18bd8
0x0000000002bd8750: b          #0x2bd8754
0x0000000002bd8754: mov        x20, x0
0x0000000002bd8758: mov        x0, x19
0x0000000002bd875c: bl         #0x47e85ac
0x0000000002bd8760: mov        x0, x20
0x0000000002bd8764: bl         #0x4b97984
0x0000000002bd8768: bl         #0x18bd8
