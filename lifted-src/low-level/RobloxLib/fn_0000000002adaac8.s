; instruction-faithful ARM64 fallback for RobloxLib::function_2adaac8
0x0000000002adaac8: stp        x22, x21, [sp, #-0x30]!
0x0000000002adaacc: stp        x20, x19, [sp, #0x10]
0x0000000002adaad0: stp        x29, x30, [sp, #0x20]
0x0000000002adaad4: add        x29, sp, #0x20
0x0000000002adaad8: mov        x20, x1
0x0000000002adaadc: mov        x21, x0
0x0000000002adaae0: mov        x19, x8
0x0000000002adaae4: mov        x0, x1
0x0000000002adaae8: bl         #0x240d544
0x0000000002adaaec: cbz        w0, #0x2adab54
0x0000000002adaaf0: ldr        x0, [x20, #8]
0x0000000002adaaf4: cbz        x0, #0x2adab84
0x0000000002adaaf8: bl         #0x4b98098
0x0000000002adaafc: cbz        x0, #0x2adab84
0x0000000002adab00: mov        x21, x0
0x0000000002adab04: ldr        x8, [x20]
0x0000000002adab08: stp        x8, xzr, [x19, #0x10]
0x0000000002adab0c: adrp       x9, #0x5ecb000
0x0000000002adab10: add        x9, x9, #0x3c0
0x0000000002adab14: stp        x9, x8, [x19]
0x0000000002adab18: add        x8, x0, #8
0x0000000002adab1c: ldaxr      x9, [x8]
0x0000000002adab20: sub        x10, x9, #1
0x0000000002adab24: stlxr      w11, x10, [x8]
0x0000000002adab28: cbnz       w11, #0x2adab1c
0x0000000002adab2c: cbnz       x9, #0x2adab94
0x0000000002adab30: ldr        x8, [x21]
0x0000000002adab34: ldr        x8, [x8, #0x10]
0x0000000002adab38: mov        x0, x21
0x0000000002adab3c: blr        x8
0x0000000002adab40: mov        x0, x21
0x0000000002adab44: ldp        x29, x30, [sp, #0x20]
0x0000000002adab48: ldp        x20, x19, [sp, #0x10]
0x0000000002adab4c: ldp        x22, x21, [sp], #0x30
0x0000000002adab50: b          #0x4b9808c
0x0000000002adab54: ldr        x0, [x21, #8]
0x0000000002adab58: cbz        x0, #0x2adab84
0x0000000002adab5c: add        x1, x20, #0x20
0x0000000002adab60: bl         #0x29adbe4
0x0000000002adab64: mov        w8, w1
0x0000000002adab68: orr        x9, x0, x8
0x0000000002adab6c: cbz        x9, #0x2adab84
0x0000000002adab70: ldr        x9, [x0, #0x10]
0x0000000002adab74: add        x8, x9, x8, lsl #5
0x0000000002adab78: ldr        x8, [x8, #0x18]
0x0000000002adab7c: stp        xzr, x8, [x19, #0x10]
0x0000000002adab80: b          #0x2adab88
0x0000000002adab84: stp        xzr, xzr, [x19, #0x10]
0x0000000002adab88: adrp       x8, #0x5ecb000
0x0000000002adab8c: add        x8, x8, #0x3c0
0x0000000002adab90: stp        x8, xzr, [x19]
0x0000000002adab94: ldp        x29, x30, [sp, #0x20]
0x0000000002adab98: ldp        x20, x19, [sp, #0x10]
0x0000000002adab9c: ldp        x22, x21, [sp], #0x30
0x0000000002adaba0: ret        
