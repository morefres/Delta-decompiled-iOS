; instruction-faithful ARM64 fallback for RobloxLib::function_39da954
0x00000000039da954: sub        sp, sp, #0x80
0x00000000039da958: stp        x22, x21, [sp, #0x50]
0x00000000039da95c: stp        x20, x19, [sp, #0x60]
0x00000000039da960: stp        x29, x30, [sp, #0x70]
0x00000000039da964: add        x29, sp, #0x70
0x00000000039da968: ldr        d1, [x0, #8]
0x00000000039da96c: fsub       d1, d0, d1
0x00000000039da970: adrp       x8, #0x618e000
0x00000000039da974: ldr        w8, [x8, #0x790]
0x00000000039da978: scvtf      d2, w8
0x00000000039da97c: fcmp       d1, d2
0x00000000039da980: b.mi       #0x39dab5c
0x00000000039da984: mov        x19, x0
0x00000000039da988: str        d0, [x0, #8]
0x00000000039da98c: ldr        x0, [x0]
0x00000000039da990: cbz        x0, #0x39dab5c
0x00000000039da994: bl         #0x83f9f0
0x00000000039da998: cbz        w0, #0x39da9c0
0x00000000039da99c: ldr        x0, [x19]
0x00000000039da9a0: bl         #0x694b58
0x00000000039da9a4: sub        w8, w0, #1
0x00000000039da9a8: cmp        w8, #7
0x00000000039da9ac: b.hi       #0x39da9cc
0x00000000039da9b0: adrp       x9, #0x5f81000
0x00000000039da9b4: add        x9, x9, #0x7e0
0x00000000039da9b8: ldr        x21, [x9, w8, uxtw #3]
0x00000000039da9bc: b          #0x39da9d4
0x00000000039da9c0: adrp       x21, #0x524b000
0x00000000039da9c4: add        x21, x21, #0x459
0x00000000039da9c8: b          #0x39da9d4
0x00000000039da9cc: adrp       x21, #0x526c000
0x00000000039da9d0: add        x21, x21, #0xcf4
0x00000000039da9d4: adrp       x22, #0x669c000
0x00000000039da9d8: add        x22, x22, #0xee8
0x00000000039da9dc: mov        w8, #0x3480
0x00000000039da9e0: add        x1, x22, x8
0x00000000039da9e4: mov        x0, x21
0x00000000039da9e8: bl         #0x4b997f0
0x00000000039da9ec: cbz        w0, #0x39daa7c
0x00000000039da9f0: mov        x0, x21
0x00000000039da9f4: bl         #0x4785010
0x00000000039da9f8: adrp       x8, #0x6676000
0x00000000039da9fc: add        x8, x8, #0x920
0x00000000039daa00: ldp        x9, x20, [x8]
0x00000000039daa04: stp        x9, x20, [x29, #-0x30]
0x00000000039daa08: cbz        x20, #0x39daa20
0x00000000039daa0c: add        x8, x20, #8
0x00000000039daa10: ldxr       x9, [x8]
0x00000000039daa14: add        x9, x9, #1
0x00000000039daa18: stxr       w10, x9, [x8]
0x00000000039daa1c: cbnz       w10, #0x39daa10
0x00000000039daa20: add        x0, sp, #0x28
0x00000000039daa24: mov        x1, x21
0x00000000039daa28: bl         #0x18aac
0x00000000039daa2c: sub        x0, x29, #0x30
0x00000000039daa30: add        x1, sp, #0x28
0x00000000039daa34: bl         #0x39dabc0
0x00000000039daa38: ldrsb      w8, [sp, #0x3f]
0x00000000039daa3c: tbz        w8, #0x1f, #0x39daa48
0x00000000039daa40: ldr        x0, [sp, #0x28]
0x00000000039daa44: bl         #0x47e93a8
0x00000000039daa48: cbz        x20, #0x39daa7c
0x00000000039daa4c: add        x8, x20, #8
0x00000000039daa50: ldaxr      x9, [x8]
0x00000000039daa54: sub        x10, x9, #1
0x00000000039daa58: stlxr      w11, x10, [x8]
0x00000000039daa5c: cbnz       w11, #0x39daa50
0x00000000039daa60: cbnz       x9, #0x39daa7c
0x00000000039daa64: ldr        x8, [x20]
0x00000000039daa68: ldr        x8, [x8, #0x10]
0x00000000039daa6c: mov        x0, x20
0x00000000039daa70: blr        x8
0x00000000039daa74: mov        x0, x20
0x00000000039daa78: bl         #0x4b9808c
0x00000000039daa7c: ldr        x8, [x19]
0x00000000039daa80: add        x0, x8, #0x10
0x00000000039daa84: bl         #0x83f9f0
0x00000000039daa88: cbz        w0, #0x39daab4
0x00000000039daa8c: ldr        x8, [x19]
0x00000000039daa90: add        x0, x8, #0x10
0x00000000039daa94: bl         #0x39fd740
0x00000000039daa98: adrp       x8, #0x5216000
0x00000000039daa9c: add        x8, x8, #0x7de
0x00000000039daaa0: adrp       x9, #0x5216000
0x00000000039daaa4: add        x9, x9, #0x7d9
0x00000000039daaa8: cmp        w0, #0
0x00000000039daaac: csel       x20, x9, x8, ne
0x00000000039daab0: b          #0x39daabc
0x00000000039daab4: adrp       x20, #0x524b000
0x00000000039daab8: add        x20, x20, #0x459
0x00000000039daabc: mov        w8, #0x3504
0x00000000039daac0: add        x1, x22, x8
0x00000000039daac4: mov        x0, x20
0x00000000039daac8: bl         #0x4b997f0
0x00000000039daacc: cbz        w0, #0x39dab5c
0x00000000039daad0: mov        x0, x20
0x00000000039daad4: bl         #0x4785038
0x00000000039daad8: adrp       x8, #0x6676000
0x00000000039daadc: add        x8, x8, #0x930
0x00000000039daae0: ldp        x9, x19, [x8]
0x00000000039daae4: stp        x9, x19, [sp, #0x18]
0x00000000039daae8: cbz        x19, #0x39dab00
0x00000000039daaec: add        x8, x19, #8
0x00000000039daaf0: ldxr       x9, [x8]
0x00000000039daaf4: add        x9, x9, #1
0x00000000039daaf8: stxr       w10, x9, [x8]
0x00000000039daafc: cbnz       w10, #0x39daaf0
0x00000000039dab00: mov        x0, sp
0x00000000039dab04: mov        x1, x20
0x00000000039dab08: bl         #0x18aac
0x00000000039dab0c: add        x0, sp, #0x18
0x00000000039dab10: mov        x1, sp
0x00000000039dab14: bl         #0x39dabc0
0x00000000039dab18: ldrsb      w8, [sp, #0x17]
0x00000000039dab1c: tbz        w8, #0x1f, #0x39dab28
0x00000000039dab20: ldr        x0, [sp]
0x00000000039dab24: bl         #0x47e93a8
0x00000000039dab28: cbz        x19, #0x39dab5c
0x00000000039dab2c: add        x8, x19, #8
0x00000000039dab30: ldaxr      x9, [x8]
0x00000000039dab34: sub        x10, x9, #1
0x00000000039dab38: stlxr      w11, x10, [x8]
0x00000000039dab3c: cbnz       w11, #0x39dab30
0x00000000039dab40: cbnz       x9, #0x39dab5c
0x00000000039dab44: ldr        x8, [x19]
0x00000000039dab48: ldr        x8, [x8, #0x10]
0x00000000039dab4c: mov        x0, x19
0x00000000039dab50: blr        x8
0x00000000039dab54: mov        x0, x19
0x00000000039dab58: bl         #0x4b9808c
0x00000000039dab5c: ldp        x29, x30, [sp, #0x70]
0x00000000039dab60: ldp        x20, x19, [sp, #0x60]
0x00000000039dab64: ldp        x22, x21, [sp, #0x50]
0x00000000039dab68: add        sp, sp, #0x80
0x00000000039dab6c: ret        
0x00000000039dab70: mov        x19, x0
0x00000000039dab74: ldrsb      w8, [sp, #0x17]
0x00000000039dab78: tbz        w8, #0x1f, #0x39dab8c
0x00000000039dab7c: ldr        x0, [sp]
0x00000000039dab80: bl         #0x47e93a8
0x00000000039dab84: b          #0x39dab8c
0x00000000039dab88: mov        x19, x0
0x00000000039dab8c: add        x0, sp, #0x18
0x00000000039dab90: b          #0x39dabb4
0x00000000039dab94: mov        x19, x0
0x00000000039dab98: ldrsb      w8, [sp, #0x3f]
0x00000000039dab9c: tbz        w8, #0x1f, #0x39dabb0
0x00000000039daba0: ldr        x0, [sp, #0x28]
0x00000000039daba4: bl         #0x47e93a8
0x00000000039daba8: b          #0x39dabb0
0x00000000039dabac: mov        x19, x0
0x00000000039dabb0: sub        x0, x29, #0x30
0x00000000039dabb4: bl         #0x1df28
0x00000000039dabb8: mov        x0, x19
0x00000000039dabbc: bl         #0x4b97984
