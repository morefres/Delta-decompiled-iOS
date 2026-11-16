; instruction-faithful ARM64 fallback for RobloxLib::function_1bda99c
0x0000000001bda99c: sub        sp, sp, #0xa0
0x0000000001bda9a0: stp        x28, x27, [sp, #0x40]
0x0000000001bda9a4: stp        x26, x25, [sp, #0x50]
0x0000000001bda9a8: stp        x24, x23, [sp, #0x60]
0x0000000001bda9ac: stp        x22, x21, [sp, #0x70]
0x0000000001bda9b0: stp        x20, x19, [sp, #0x80]
0x0000000001bda9b4: stp        x29, x30, [sp, #0x90]
0x0000000001bda9b8: add        x29, sp, #0x90
0x0000000001bda9bc: mov        x20, x3
0x0000000001bda9c0: mov        x22, x2
0x0000000001bda9c4: mov        x19, x1
0x0000000001bda9c8: mov        x23, x0
0x0000000001bda9cc: ldr        x21, [x0, #8]
0x0000000001bda9d0: ldrsb      w8, [x21, #0x17]
0x0000000001bda9d4: tbz        w8, #0x1f, #0x1bda9dc
0x0000000001bda9d8: ldr        x21, [x21]
0x0000000001bda9dc: ldr        x8, [x19, #0x18]
0x0000000001bda9e0: ldr        x24, [x8, #8]
0x0000000001bda9e4: ldrsb      w8, [x24, #0x17]
0x0000000001bda9e8: tbz        w8, #0x1f, #0x1bda9f0
0x0000000001bda9ec: ldr        x24, [x24]
0x0000000001bda9f0: mov        x0, x22
0x0000000001bda9f4: bl         #0x41a6a2c
0x0000000001bda9f8: sub        w25, w0, w20
0x0000000001bda9fc: ldp        x26, x27, [x23, #0xa8]
0x0000000001bdaa00: ldr        x4, [x23, #0xb8]
0x0000000001bdaa04: add        x8, sp, #0x10
0x0000000001bdaa08: mov        x0, x22
0x0000000001bdaa0c: mov        x1, x20
0x0000000001bdaa10: mov        w2, #1
0x0000000001bdaa14: mov        x3, x25
0x0000000001bdaa18: mov        x5, x21
0x0000000001bdaa1c: mov        x6, x24
0x0000000001bdaa20: bl         #0x17f09f0
0x0000000001bdaa24: ldr        x4, [x23, #0xc0]
0x0000000001bdaa28: mov        x8, sp
0x0000000001bdaa2c: mov        x0, x22
0x0000000001bdaa30: mov        x1, x20
0x0000000001bdaa34: mov        w2, #2
0x0000000001bdaa38: mov        x3, x25
0x0000000001bdaa3c: mov        x5, x21
0x0000000001bdaa40: mov        x6, x24
0x0000000001bdaa44: bl         #0x17f09f0
0x0000000001bdaa48: add        x0, x19, x27, asr #1
0x0000000001bdaa4c: tbz        w27, #0, #0x1bdaa58
0x0000000001bdaa50: ldr        x8, [x0]
0x0000000001bdaa54: ldr        x26, [x8, w26, uxtw]
0x0000000001bdaa58: ldp        x9, x8, [sp, #0x10]
0x0000000001bdaa5c: stp        x9, x8, [sp, #0x30]
0x0000000001bdaa60: cbz        x8, #0x1bdaa78
0x0000000001bdaa64: add        x8, x8, #8
0x0000000001bdaa68: ldxr       x9, [x8]
0x0000000001bdaa6c: add        x9, x9, #1
0x0000000001bdaa70: stxr       w10, x9, [x8]
0x0000000001bdaa74: cbnz       w10, #0x1bdaa68
0x0000000001bdaa78: ldp        x9, x8, [sp]
0x0000000001bdaa7c: stp        x9, x8, [sp, #0x20]
0x0000000001bdaa80: cbz        x8, #0x1bdaa98
0x0000000001bdaa84: add        x8, x8, #8
0x0000000001bdaa88: ldxr       x9, [x8]
0x0000000001bdaa8c: add        x9, x9, #1
0x0000000001bdaa90: stxr       w10, x9, [x8]
0x0000000001bdaa94: cbnz       w10, #0x1bdaa88
0x0000000001bdaa98: add        x1, sp, #0x30
0x0000000001bdaa9c: add        x2, sp, #0x20
0x0000000001bdaaa0: blr        x26
0x0000000001bdaaa4: ldr        x19, [sp, #0x28]
0x0000000001bdaaa8: cbz        x19, #0x1bdaadc
0x0000000001bdaaac: add        x8, x19, #8
0x0000000001bdaab0: ldaxr      x9, [x8]
0x0000000001bdaab4: sub        x10, x9, #1
0x0000000001bdaab8: stlxr      w11, x10, [x8]
0x0000000001bdaabc: cbnz       w11, #0x1bdaab0
0x0000000001bdaac0: cbnz       x9, #0x1bdaadc
0x0000000001bdaac4: ldr        x8, [x19]
0x0000000001bdaac8: ldr        x8, [x8, #0x10]
0x0000000001bdaacc: mov        x0, x19
0x0000000001bdaad0: blr        x8
0x0000000001bdaad4: mov        x0, x19
0x0000000001bdaad8: bl         #0x4b9808c
0x0000000001bdaadc: ldr        x19, [sp, #0x38]
0x0000000001bdaae0: cbz        x19, #0x1bdab14
0x0000000001bdaae4: add        x8, x19, #8
0x0000000001bdaae8: ldaxr      x9, [x8]
0x0000000001bdaaec: sub        x10, x9, #1
0x0000000001bdaaf0: stlxr      w11, x10, [x8]
0x0000000001bdaaf4: cbnz       w11, #0x1bdaae8
0x0000000001bdaaf8: cbnz       x9, #0x1bdab14
0x0000000001bdaafc: ldr        x8, [x19]
0x0000000001bdab00: ldr        x8, [x8, #0x10]
0x0000000001bdab04: mov        x0, x19
0x0000000001bdab08: blr        x8
0x0000000001bdab0c: mov        x0, x19
0x0000000001bdab10: bl         #0x4b9808c
0x0000000001bdab14: ldr        x19, [sp, #8]
0x0000000001bdab18: cbz        x19, #0x1bdab4c
0x0000000001bdab1c: add        x8, x19, #8
0x0000000001bdab20: ldaxr      x9, [x8]
0x0000000001bdab24: sub        x10, x9, #1
0x0000000001bdab28: stlxr      w11, x10, [x8]
0x0000000001bdab2c: cbnz       w11, #0x1bdab20
0x0000000001bdab30: cbnz       x9, #0x1bdab4c
0x0000000001bdab34: ldr        x8, [x19]
0x0000000001bdab38: ldr        x8, [x8, #0x10]
0x0000000001bdab3c: mov        x0, x19
0x0000000001bdab40: blr        x8
0x0000000001bdab44: mov        x0, x19
0x0000000001bdab48: bl         #0x4b9808c
0x0000000001bdab4c: ldr        x19, [sp, #0x18]
0x0000000001bdab50: cbz        x19, #0x1bdab84
0x0000000001bdab54: add        x8, x19, #8
0x0000000001bdab58: ldaxr      x9, [x8]
0x0000000001bdab5c: sub        x10, x9, #1
0x0000000001bdab60: stlxr      w11, x10, [x8]
0x0000000001bdab64: cbnz       w11, #0x1bdab58
0x0000000001bdab68: cbnz       x9, #0x1bdab84
0x0000000001bdab6c: ldr        x8, [x19]
0x0000000001bdab70: ldr        x8, [x8, #0x10]
0x0000000001bdab74: mov        x0, x19
0x0000000001bdab78: blr        x8
0x0000000001bdab7c: mov        x0, x19
0x0000000001bdab80: bl         #0x4b9808c
0x0000000001bdab84: mov        w0, #0
0x0000000001bdab88: ldp        x29, x30, [sp, #0x90]
0x0000000001bdab8c: ldp        x20, x19, [sp, #0x80]
0x0000000001bdab90: ldp        x22, x21, [sp, #0x70]
0x0000000001bdab94: ldp        x24, x23, [sp, #0x60]
0x0000000001bdab98: ldp        x26, x25, [sp, #0x50]
0x0000000001bdab9c: ldp        x28, x27, [sp, #0x40]
0x0000000001bdaba0: add        sp, sp, #0xa0
0x0000000001bdaba4: ret        
0x0000000001bdaba8: mov        x19, x0
0x0000000001bdabac: add        x0, sp, #0x20
0x0000000001bdabb0: bl         #0x1df28
0x0000000001bdabb4: add        x0, sp, #0x30
0x0000000001bdabb8: bl         #0x1df28
0x0000000001bdabbc: mov        x0, sp
0x0000000001bdabc0: bl         #0x1df28
0x0000000001bdabc4: b          #0x1bdabcc
0x0000000001bdabc8: mov        x19, x0
0x0000000001bdabcc: add        x0, sp, #0x10
0x0000000001bdabd0: bl         #0x1df28
0x0000000001bdabd4: mov        x0, x19
0x0000000001bdabd8: bl         #0x4b97984
