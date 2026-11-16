; instruction-faithful ARM64 fallback for RobloxLib::function_1bc8698
0x0000000001bc8698: stp        x24, x23, [sp, #-0x40]!
0x0000000001bc869c: stp        x22, x21, [sp, #0x10]
0x0000000001bc86a0: stp        x20, x19, [sp, #0x20]
0x0000000001bc86a4: stp        x29, x30, [sp, #0x30]
0x0000000001bc86a8: add        x29, sp, #0x30
0x0000000001bc86ac: mov        x22, x1
0x0000000001bc86b0: mov        x21, x0
0x0000000001bc86b4: mov        x20, x8
0x0000000001bc86b8: adrp       x8, #0x6912000
0x0000000001bc86bc: add        x8, x8, #0xde0
0x0000000001bc86c0: ldr        w0, [x8]
0x0000000001bc86c4: bl         #0x47e85ac
0x0000000001bc86c8: mov        x19, x0
0x0000000001bc86cc: mov        x0, x21
0x0000000001bc86d0: bl         #0x47f274c
0x0000000001bc86d4: mov        w0, #0x40
0x0000000001bc86d8: bl         #0x47f242c
0x0000000001bc86dc: mov        x23, x0
0x0000000001bc86e0: adrp       x8, #0x4baa000
0x0000000001bc86e4: ldr        d0, [x8, #0x668]
0x0000000001bc86e8: adrp       x8, #0x1bc8000
0x0000000001bc86ec: add        x8, x8, #0x7a8
0x0000000001bc86f0: str        d0, [x0]
0x0000000001bc86f4: stp        xzr, xzr, [x0, #0x10]
0x0000000001bc86f8: str        x8, [x0, #8]
0x0000000001bc86fc: ldr        x8, [x21]
0x0000000001bc8700: str        x8, [x0, #0x20]
0x0000000001bc8704: cbz        x8, #0x1bc8728
0x0000000001bc8708: add        x8, x8, #4
0x0000000001bc870c: ldaxr      w9, [x8]
0x0000000001bc8710: add        w9, w9, #1
0x0000000001bc8714: stlxr      w10, w9, [x8]
0x0000000001bc8718: cbnz       w10, #0x1bc870c
0x0000000001bc871c: ldr        x8, [x23, #0x18]
0x0000000001bc8720: orr        x8, x8, #4
0x0000000001bc8724: b          #0x1bc872c
0x0000000001bc8728: mov        w8, #4
0x0000000001bc872c: str        x8, [x23, #0x18]
0x0000000001bc8730: adrp       x8, #0x1bc8000
0x0000000001bc8734: add        x8, x8, #0x7d4
0x0000000001bc8738: str        x8, [x23, #0x28]
0x0000000001bc873c: ldr        q0, [x22]
0x0000000001bc8740: str        q0, [x23, #0x30]
0x0000000001bc8744: stp        xzr, xzr, [x22]
0x0000000001bc8748: ldr        x0, [x21]
0x0000000001bc874c: mov        x1, x23
0x0000000001bc8750: bl         #0x47f1f20
0x0000000001bc8754: add        x8, x23, #4
0x0000000001bc8758: str        x23, [x20]
0x0000000001bc875c: ldaxr      w9, [x8]
0x0000000001bc8760: add        w9, w9, #1
0x0000000001bc8764: stlxr      w10, w9, [x8]
0x0000000001bc8768: cbnz       w10, #0x1bc875c
0x0000000001bc876c: mov        x0, x19
0x0000000001bc8770: bl         #0x47e85ac
0x0000000001bc8774: ldp        x29, x30, [sp, #0x30]
0x0000000001bc8778: ldp        x20, x19, [sp, #0x20]
0x0000000001bc877c: ldp        x22, x21, [sp, #0x10]
0x0000000001bc8780: ldp        x24, x23, [sp], #0x40
0x0000000001bc8784: ret        
0x0000000001bc8788: bl         #0x18bd8
0x0000000001bc878c: b          #0x1bc8790
0x0000000001bc8790: mov        x20, x0
0x0000000001bc8794: mov        x0, x19
0x0000000001bc8798: bl         #0x47e85ac
0x0000000001bc879c: mov        x0, x20
0x0000000001bc87a0: bl         #0x4b97984
0x0000000001bc87a4: bl         #0x18bd8
