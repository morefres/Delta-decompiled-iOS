; instruction-faithful ARM64 fallback for RobloxLib::function_2afab04
0x0000000002afab04: stp        x22, x21, [sp, #-0x30]!
0x0000000002afab08: stp        x20, x19, [sp, #0x10]
0x0000000002afab0c: stp        x29, x30, [sp, #0x20]
0x0000000002afab10: add        x29, sp, #0x20
0x0000000002afab14: mov        x21, x2
0x0000000002afab18: mov        x22, x1
0x0000000002afab1c: mov        x19, x0
0x0000000002afab20: ldr        x0, [x1, #8]
0x0000000002afab24: cbz        x0, #0x2afab40
0x0000000002afab28: bl         #0x4b98098
0x0000000002afab2c: mov        x20, x0
0x0000000002afab30: ldr        x8, [x22]
0x0000000002afab34: cmp        x0, #0
0x0000000002afab38: csel       x8, xzr, x8, eq
0x0000000002afab3c: b          #0x2afab48
0x0000000002afab40: mov        x8, #0
0x0000000002afab44: mov        x20, #0
0x0000000002afab48: adrp       x9, #0x5ecc000
0x0000000002afab4c: add        x9, x9, #0xa00
0x0000000002afab50: stp        x9, x22, [x19]
0x0000000002afab54: stp        x8, x21, [x19, #0x20]
0x0000000002afab58: adrp       x9, #0x5ecc000
0x0000000002afab5c: add        x9, x9, #0x820
0x0000000002afab60: stp        x9, x8, [x19, #0x10]
0x0000000002afab64: cbz        x20, #0x2afab98
0x0000000002afab68: add        x8, x20, #8
0x0000000002afab6c: ldaxr      x9, [x8]
0x0000000002afab70: sub        x10, x9, #1
0x0000000002afab74: stlxr      w11, x10, [x8]
0x0000000002afab78: cbnz       w11, #0x2afab6c
0x0000000002afab7c: cbnz       x9, #0x2afab98
0x0000000002afab80: ldr        x8, [x20]
0x0000000002afab84: ldr        x8, [x8, #0x10]
0x0000000002afab88: mov        x0, x20
0x0000000002afab8c: blr        x8
0x0000000002afab90: mov        x0, x20
0x0000000002afab94: bl         #0x4b9808c
0x0000000002afab98: adrp       x8, #0x5ecc000
0x0000000002afab9c: add        x8, x8, #0x9d0
0x0000000002afaba0: str        x8, [x19]
0x0000000002afaba4: mov        x0, x19
0x0000000002afaba8: ldp        x29, x30, [sp, #0x20]
0x0000000002afabac: ldp        x20, x19, [sp, #0x10]
0x0000000002afabb0: ldp        x22, x21, [sp], #0x30
0x0000000002afabb4: ret        
