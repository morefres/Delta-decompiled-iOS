; instruction-faithful ARM64 fallback for RobloxLib::function_3dcaa6c
0x0000000003dcaa6c: sub        sp, sp, #0x70
0x0000000003dcaa70: stp        x22, x21, [sp, #0x40]
0x0000000003dcaa74: stp        x20, x19, [sp, #0x50]
0x0000000003dcaa78: stp        x29, x30, [sp, #0x60]
0x0000000003dcaa7c: add        x29, sp, #0x60
0x0000000003dcaa80: mov        x19, x0
0x0000000003dcaa84: ldr        x8, [x0, #0x60]
0x0000000003dcaa88: cmn        x8, #1
0x0000000003dcaa8c: b.eq       #0x3dcaab0
0x0000000003dcaa90: ldr        x8, [x19, #0x60]
0x0000000003dcaa94: and        x9, x8, #0x7fffffffffff
0x0000000003dcaa98: ldr        x10, [x19, #0x20]
0x0000000003dcaa9c: ldr        x9, [x10, x9, lsl #3]
0x0000000003dcaaa0: str        x9, [x19, #0x60]
0x0000000003dcaaa4: tbz        x8, #0x3f, #0x3dcab78
0x0000000003dcaaa8: and        x20, x8, #0x7fffffffffffffff
0x0000000003dcaaac: b          #0x3dcab60
0x0000000003dcaab0: mov        x21, x19
0x0000000003dcaab4: ldp        x8, x22, [x21, #0x20]!
0x0000000003dcaab8: ldr        x9, [x21, #0x10]
0x0000000003dcaabc: sub        x10, x22, x8
0x0000000003dcaac0: asr        x20, x10, #3
0x0000000003dcaac4: cmp        x22, x9
0x0000000003dcaac8: b.hs       #0x3dcaad8
0x0000000003dcaacc: str        xzr, [x22], #8
0x0000000003dcaad0: str        x22, [x19, #0x28]
0x0000000003dcaad4: b          #0x3dcab5c
0x0000000003dcaad8: add        x10, x20, #1
0x0000000003dcaadc: lsr        x11, x10, #0x3d
0x0000000003dcaae0: cbnz       x11, #0x3dcaba0
0x0000000003dcaae4: sub        x8, x9, x8
0x0000000003dcaae8: asr        x9, x8, #2
0x0000000003dcaaec: cmp        x9, x10
0x0000000003dcaaf0: csel       x9, x9, x10, hi
0x0000000003dcaaf4: mov        x10, #0x7ffffffffffffff8
0x0000000003dcaaf8: cmp        x8, x10
0x0000000003dcaafc: mov        x8, #0x1fffffffffffffff
0x0000000003dcab00: csel       x22, x9, x8, lo
0x0000000003dcab04: add        x8, x19, #0x38
0x0000000003dcab08: str        x8, [sp, #0x38]
0x0000000003dcab0c: cbz        x22, #0x3dcab2c
0x0000000003dcab10: ldr        x0, [x8]
0x0000000003dcab14: lsl        x1, x22, #3
0x0000000003dcab18: ldr        x8, [x0]
0x0000000003dcab1c: ldr        x8, [x8, #0x10]
0x0000000003dcab20: mov        w2, #8
0x0000000003dcab24: blr        x8
0x0000000003dcab28: b          #0x3dcab30
0x0000000003dcab2c: mov        x0, #0
0x0000000003dcab30: add        x8, x0, x20, lsl #3
0x0000000003dcab34: stp        x0, x8, [sp, #0x18]
0x0000000003dcab38: str        xzr, [x8], #8
0x0000000003dcab3c: add        x9, x0, x22, lsl #3
0x0000000003dcab40: stp        x8, x9, [sp, #0x28]
0x0000000003dcab44: add        x1, sp, #0x18
0x0000000003dcab48: mov        x0, x21
0x0000000003dcab4c: bl         #0x277d18
0x0000000003dcab50: ldr        x22, [x19, #0x28]
0x0000000003dcab54: add        x0, sp, #0x18
0x0000000003dcab58: bl         #0x277d84
0x0000000003dcab5c: str        x22, [x19, #0x28]
0x0000000003dcab60: mov        x0, x20
0x0000000003dcab64: ldp        x29, x30, [sp, #0x60]
0x0000000003dcab68: ldp        x20, x19, [sp, #0x50]
0x0000000003dcab6c: ldp        x22, x21, [sp, #0x40]
0x0000000003dcab70: add        sp, sp, #0x70
0x0000000003dcab74: ret        
0x0000000003dcab78: adrp       x8, #0x5ba4000
0x0000000003dcab7c: ldr        x8, [x8, #0x340]
0x0000000003dcab80: ldr        x0, [x8]
0x0000000003dcab84: adrp       x8, #0x521b000
0x0000000003dcab88: add        x8, x8, #0xa2b
0x0000000003dcab8c: str        x8, [sp]
0x0000000003dcab90: adrp       x1, #0x5212000
0x0000000003dcab94: add        x1, x1, #0xcba
0x0000000003dcab98: bl         #0x4b98ad0
0x0000000003dcab9c: bl         #0x4b98488
0x0000000003dcaba0: bl         #0x2dc64
0x0000000003dcaba4: mov        x19, x0
0x0000000003dcaba8: add        x0, sp, #0x18
0x0000000003dcabac: bl         #0x277d84
0x0000000003dcabb0: mov        x0, x19
0x0000000003dcabb4: bl         #0x4b97984
