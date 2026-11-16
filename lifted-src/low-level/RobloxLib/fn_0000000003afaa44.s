; instruction-faithful ARM64 fallback for RobloxLib::function_3afaa44
0x0000000003afaa44: stp        x22, x21, [sp, #-0x30]!
0x0000000003afaa48: stp        x20, x19, [sp, #0x10]
0x0000000003afaa4c: stp        x29, x30, [sp, #0x20]
0x0000000003afaa50: add        x29, sp, #0x20
0x0000000003afaa54: mov        x20, x1
0x0000000003afaa58: mov        x19, x0
0x0000000003afaa5c: bl         #0x20ef78
0x0000000003afaa60: mov        x21, x0
0x0000000003afaa64: ldr        w8, [x19]
0x0000000003afaa68: cbz        w8, #0x3afab08
0x0000000003afaa6c: ldr        x9, [x19, #8]
0x0000000003afaa70: ldr        w10, [x19, #0x1c]
0x0000000003afaa74: mov        w11, #1
0x0000000003afaa78: lsl        x10, x11, x10
0x0000000003afaa7c: add        x11, x9, x10, lsl #2
0x0000000003afaa80: ldr        w9, [x11, #4]
0x0000000003afaa84: cmp        w8, w9
0x0000000003afaa88: b.ne       #0x3afaab8
0x0000000003afaa8c: mov        x8, #0
0x0000000003afaa90: mov        x9, #0
0x0000000003afaa94: ldr        x10, [x19, #0x10]
0x0000000003afaa98: ldr        q0, [x10, x8]
0x0000000003afaa9c: str        q0, [x21, x8]
0x0000000003afaaa0: add        x9, x9, #1
0x0000000003afaaa4: ldr        w10, [x19]
0x0000000003afaaa8: add        x8, x8, #0x10
0x0000000003afaaac: cmp        x9, x10
0x0000000003afaab0: b.lo       #0x3afaa94
0x0000000003afaab4: b          #0x3afab08
0x0000000003afaab8: ldr        w8, [x19, #4]
0x0000000003afaabc: cbz        w8, #0x3afab08
0x0000000003afaac0: mov        x9, #0
0x0000000003afaac4: mov        x10, #0
0x0000000003afaac8: ldr        w12, [x11, #0x10]
0x0000000003afaacc: add        x11, x11, x12, lsl #3
0x0000000003afaad0: add        x11, x11, #0x18
0x0000000003afaad4: lsr        x12, x10, #3
0x0000000003afaad8: and        x12, x12, #0x1ffffffffffffff8
0x0000000003afaadc: ldr        x12, [x11, x12]
0x0000000003afaae0: lsr        x12, x12, x10
0x0000000003afaae4: tbnz       w12, #0, #0x3afaaf8
0x0000000003afaae8: ldr        x8, [x19, #0x10]
0x0000000003afaaec: ldr        q0, [x8, x9]
0x0000000003afaaf0: str        q0, [x21, x9]
0x0000000003afaaf4: ldr        w8, [x19, #4]
0x0000000003afaaf8: add        x10, x10, #1
0x0000000003afaafc: add        x9, x9, #0x10
0x0000000003afab00: cmp        x10, x8
0x0000000003afab04: b.lo       #0x3afaad4
0x0000000003afab08: ldr        x1, [x19, #0x10]
0x0000000003afab0c: ldr        w8, [x19, #4]
0x0000000003afab10: lsl        x2, x8, #4
0x0000000003afab14: mov        x0, x19
0x0000000003afab18: mov        w3, #8
0x0000000003afab1c: bl         #0x58f60
0x0000000003afab20: ldr        w2, [x19, #4]
0x0000000003afab24: str        w20, [x19, #4]
0x0000000003afab28: str        x21, [x19, #0x10]
0x0000000003afab2c: cbz        w20, #0x3afab50
0x0000000003afab30: mov        x0, x19
0x0000000003afab34: mov        x1, x2
0x0000000003afab38: bl         #0x3afa558
0x0000000003afab3c: mov        x0, x19
0x0000000003afab40: ldp        x29, x30, [sp, #0x20]
0x0000000003afab44: ldp        x20, x19, [sp, #0x10]
0x0000000003afab48: ldp        x22, x21, [sp], #0x30
0x0000000003afab4c: b          #0x3afab74
0x0000000003afab50: ldr        x1, [x19, #8]
0x0000000003afab54: mov        x0, x19
0x0000000003afab58: bl         #0x3af6d08
0x0000000003afab5c: str        xzr, [x19, #8]
0x0000000003afab60: str        wzr, [x19, #0x1c]
0x0000000003afab64: ldp        x29, x30, [sp, #0x20]
0x0000000003afab68: ldp        x20, x19, [sp, #0x10]
0x0000000003afab6c: ldp        x22, x21, [sp], #0x30
0x0000000003afab70: ret        
0x0000000003afab74: stp        x22, x21, [sp, #-0x30]!
0x0000000003afab78: stp        x20, x19, [sp, #0x10]
0x0000000003afab7c: stp        x29, x30, [sp, #0x20]
0x0000000003afab80: add        x29, sp, #0x20
0x0000000003afab84: mov        x19, x0
0x0000000003afab88: ldr        x0, [x0, #8]
0x0000000003afab8c: cbz        x0, #0x3afabac
0x0000000003afab90: ldr        w8, [x19, #0x1c]
0x0000000003afab94: cmp        w8, #0x3d
0x0000000003afab98: b.hi       #0x3afabac
0x0000000003afab9c: mov        w9, #4
0x0000000003afaba0: lsl        x2, x9, x8
0x0000000003afaba4: mov        w1, #0xff
0x0000000003afaba8: bl         #0x4b98efc
0x0000000003afabac: ldr        w8, [x19]
0x0000000003afabb0: cbz        w8, #0x3afaca4
0x0000000003afabb4: ldr        x9, [x19, #8]
0x0000000003afabb8: ldr        w10, [x19, #0x1c]
0x0000000003afabbc: mov        w11, #1
0x0000000003afabc0: lsl        x10, x11, x10
0x0000000003afabc4: add        x9, x9, x10, lsl #2
0x0000000003afabc8: str        wzr, [x9, #8]
0x0000000003afabcc: ldr        w10, [x9, #0x10]
0x0000000003afabd0: add        x10, x9, x10, lsl #3
0x0000000003afabd4: add        x20, x10, #0x18
0x0000000003afabd8: ldr        w11, [x9, #4]
0x0000000003afabdc: mov        x10, x11
0x0000000003afabe0: cbz        w11, #0x3afabf8
0x0000000003afabe4: sub        w11, w10, #1
0x0000000003afabe8: lsr        w12, w11, #6
0x0000000003afabec: ldr        x12, [x20, w12, uxtw #3]
0x0000000003afabf0: lsr        x12, x12, x11
0x0000000003afabf4: tbnz       w12, #0, #0x3afabdc
0x0000000003afabf8: str        w10, [x9, #4]
0x0000000003afabfc: cmp        w8, w10
0x0000000003afac00: b.ne       #0x3afac48
0x0000000003afac04: mov        x20, #0
0x0000000003afac08: mov        x21, #0
0x0000000003afac0c: ldr        x8, [x19, #0x10]
0x0000000003afac10: add        x1, x8, x20
0x0000000003afac14: mov        x0, x19
0x0000000003afac18: mov        w2, #2
0x0000000003afac1c: bl         #0x3afa878
0x0000000003afac20: ldr        x8, [x19, #8]
0x0000000003afac24: ldr        w9, [x8, w0, uxtw #2]
0x0000000003afac28: orr        w9, w9, w21
0x0000000003afac2c: add        x21, x21, #1
0x0000000003afac30: str        w9, [x8, w0, uxtw #2]
0x0000000003afac34: ldr        w8, [x19]
0x0000000003afac38: add        x20, x20, #0x10
0x0000000003afac3c: cmp        x21, x8
0x0000000003afac40: b.lo       #0x3afac0c
0x0000000003afac44: b          #0x3afaca4
0x0000000003afac48: ldr        w8, [x19, #4]
0x0000000003afac4c: cbz        w8, #0x3afaca4
0x0000000003afac50: mov        x21, #0
0x0000000003afac54: mov        x22, #0
0x0000000003afac58: lsr        x9, x22, #3
0x0000000003afac5c: and        x9, x9, #0x1ffffffffffffff8
0x0000000003afac60: ldr        x9, [x20, x9]
0x0000000003afac64: lsr        x9, x9, x22
0x0000000003afac68: tbnz       w9, #0, #0x3afac94
0x0000000003afac6c: ldr        x8, [x19, #0x10]
0x0000000003afac70: add        x1, x8, x21
0x0000000003afac74: mov        x0, x19
0x0000000003afac78: mov        w2, #2
0x0000000003afac7c: bl         #0x3afa878
0x0000000003afac80: ldr        x8, [x19, #8]
0x0000000003afac84: ldr        w9, [x8, w0, uxtw #2]
0x0000000003afac88: orr        w9, w9, w22
0x0000000003afac8c: str        w9, [x8, w0, uxtw #2]
0x0000000003afac90: ldr        w8, [x19, #4]
0x0000000003afac94: add        x22, x22, #1
0x0000000003afac98: add        x21, x21, #0x10
0x0000000003afac9c: cmp        x22, x8
0x0000000003afaca0: b.lo       #0x3afac58
0x0000000003afaca4: ldp        x29, x30, [sp, #0x20]
0x0000000003afaca8: ldp        x20, x19, [sp, #0x10]
0x0000000003afacac: ldp        x22, x21, [sp], #0x30
0x0000000003afacb0: ret        
