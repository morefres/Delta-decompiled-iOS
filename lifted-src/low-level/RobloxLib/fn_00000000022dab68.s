; instruction-faithful ARM64 fallback for RobloxLib::function_22dab68
0x00000000022dab68: sub        sp, sp, #0x80
0x00000000022dab6c: stp        x22, x21, [sp, #0x50]
0x00000000022dab70: stp        x20, x19, [sp, #0x60]
0x00000000022dab74: stp        x29, x30, [sp, #0x70]
0x00000000022dab78: add        x29, sp, #0x70
0x00000000022dab7c: mov        x20, x0
0x00000000022dab80: ldr        w10, [x1]
0x00000000022dab84: ldr        x19, [x1, #8]
0x00000000022dab88: ldrsb      w21, [x1, #0x1f]
0x00000000022dab8c: stp        xzr, xzr, [x1, #8]
0x00000000022dab90: str        xzr, [x1, #0x18]
0x00000000022dab94: ldp        x9, x8, [x2]
0x00000000022dab98: stp        x9, x8, [sp, #0x28]
0x00000000022dab9c: stp        xzr, xzr, [x2]
0x00000000022daba0: ldr        q0, [x3]
0x00000000022daba4: str        q0, [sp, #0x10]
0x00000000022daba8: stp        xzr, xzr, [x3]
0x00000000022dabac: cmp        w10, #1
0x00000000022dabb0: b.ne       #0x22dac24
0x00000000022dabb4: fmov       x10, d0
0x00000000022dabb8: cbnz       x10, #0x22dac24
0x00000000022dabbc: cbz        x9, #0x22dac24
0x00000000022dabc0: stp        x9, x8, [sp, #0x38]
0x00000000022dabc4: cbz        x8, #0x22dabdc
0x00000000022dabc8: add        x8, x8, #8
0x00000000022dabcc: ldxr       x9, [x8]
0x00000000022dabd0: add        x9, x9, #1
0x00000000022dabd4: stxr       w10, x9, [x8]
0x00000000022dabd8: cbnz       w10, #0x22dabcc
0x00000000022dabdc: add        x0, x20, #0x20
0x00000000022dabe0: add        x1, sp, #0x38
0x00000000022dabe4: bl         #0x227e08
0x00000000022dabe8: ldr        x20, [sp, #0x40]
0x00000000022dabec: cbz        x20, #0x22dac64
0x00000000022dabf0: add        x8, x20, #8
0x00000000022dabf4: ldaxr      x9, [x8]
0x00000000022dabf8: sub        x10, x9, #1
0x00000000022dabfc: stlxr      w11, x10, [x8]
0x00000000022dac00: cbnz       w11, #0x22dabf4
0x00000000022dac04: cbnz       x9, #0x22dac64
0x00000000022dac08: ldr        x8, [x20]
0x00000000022dac0c: ldr        x8, [x8, #0x10]
0x00000000022dac10: mov        x0, x20
0x00000000022dac14: blr        x8
0x00000000022dac18: mov        x0, x20
0x00000000022dac1c: bl         #0x4b9808c
0x00000000022dac20: b          #0x22dac64
0x00000000022dac24: add        x8, x20, #8
0x00000000022dac28: ldrsb      w9, [x20, #0x1f]
0x00000000022dac2c: tbz        w9, #0x1f, #0x22dac34
0x00000000022dac30: ldr        x8, [x8]
0x00000000022dac34: str        x8, [sp]
0x00000000022dac38: adrp       x0, #0x53a7000
0x00000000022dac3c: add        x0, x0, #0x65b
0x00000000022dac40: add        x8, sp, #0x38
0x00000000022dac44: bl         #0x47ee1f8
0x00000000022dac48: add        x0, x20, #0x40
0x00000000022dac4c: add        x1, sp, #0x38
0x00000000022dac50: bl         #0x227e08
0x00000000022dac54: ldrsb      w8, [sp, #0x4f]
0x00000000022dac58: tbz        w8, #0x1f, #0x22dac64
0x00000000022dac5c: ldr        x0, [sp, #0x38]
0x00000000022dac60: bl         #0x47e93a8
0x00000000022dac64: ldr        x20, [sp, #0x18]
0x00000000022dac68: cbz        x20, #0x22dac9c
0x00000000022dac6c: add        x8, x20, #8
0x00000000022dac70: ldaxr      x9, [x8]
0x00000000022dac74: sub        x10, x9, #1
0x00000000022dac78: stlxr      w11, x10, [x8]
0x00000000022dac7c: cbnz       w11, #0x22dac70
0x00000000022dac80: cbnz       x9, #0x22dac9c
0x00000000022dac84: ldr        x8, [x20]
0x00000000022dac88: ldr        x8, [x8, #0x10]
0x00000000022dac8c: mov        x0, x20
0x00000000022dac90: blr        x8
0x00000000022dac94: mov        x0, x20
0x00000000022dac98: bl         #0x4b9808c
0x00000000022dac9c: ldr        x20, [sp, #0x30]
0x00000000022daca0: cbz        x20, #0x22dacbc
0x00000000022daca4: add        x8, x20, #8
0x00000000022daca8: ldaxr      x9, [x8]
0x00000000022dacac: sub        x10, x9, #1
0x00000000022dacb0: stlxr      w11, x10, [x8]
0x00000000022dacb4: cbnz       w11, #0x22daca8
0x00000000022dacb8: cbz        x9, #0x22dacdc
0x00000000022dacbc: tbz        w21, #0x1f, #0x22dacc8
0x00000000022dacc0: mov        x0, x19
0x00000000022dacc4: bl         #0x47e93a8
0x00000000022dacc8: ldp        x29, x30, [sp, #0x70]
0x00000000022daccc: ldp        x20, x19, [sp, #0x60]
0x00000000022dacd0: ldp        x22, x21, [sp, #0x50]
0x00000000022dacd4: add        sp, sp, #0x80
0x00000000022dacd8: ret        
0x00000000022dacdc: ldr        x8, [x20]
0x00000000022dace0: ldr        x8, [x8, #0x10]
0x00000000022dace4: mov        x0, x20
0x00000000022dace8: blr        x8
0x00000000022dacec: mov        x0, x20
0x00000000022dacf0: bl         #0x4b9808c
0x00000000022dacf4: tbz        w21, #0x1f, #0x22dacc8
0x00000000022dacf8: b          #0x22dacc0
0x00000000022dacfc: mov        x20, x0
0x00000000022dad00: ldrsb      w8, [sp, #0x4f]
0x00000000022dad04: tbz        w8, #0x1f, #0x22dad28
0x00000000022dad08: ldr        x0, [sp, #0x38]
0x00000000022dad0c: bl         #0x47e93a8
0x00000000022dad10: b          #0x22dad28
0x00000000022dad14: mov        x20, x0
0x00000000022dad18: add        x0, sp, #0x38
0x00000000022dad1c: bl         #0x1df28
0x00000000022dad20: b          #0x22dad28
0x00000000022dad24: mov        x20, x0
0x00000000022dad28: add        x0, sp, #0x10
0x00000000022dad2c: bl         #0x1df28
0x00000000022dad30: add        x0, sp, #0x28
0x00000000022dad34: bl         #0x1df28
0x00000000022dad38: tbz        w21, #0x1f, #0x22dad44
0x00000000022dad3c: mov        x0, x19
0x00000000022dad40: bl         #0x47e93a8
0x00000000022dad44: mov        x0, x20
0x00000000022dad48: bl         #0x4b97984
