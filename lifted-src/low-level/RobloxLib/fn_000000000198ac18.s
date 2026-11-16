; instruction-faithful ARM64 fallback for RobloxLib::function_198ac18
0x000000000198ac18: stp        x22, x21, [sp, #-0x30]!
0x000000000198ac1c: stp        x20, x19, [sp, #0x10]
0x000000000198ac20: stp        x29, x30, [sp, #0x20]
0x000000000198ac24: add        x29, sp, #0x20
0x000000000198ac28: mov        x19, x0
0x000000000198ac2c: add        x21, x0, #0x20
0x000000000198ac30: ldaxr      w8, [x21]
0x000000000198ac34: add        w9, w8, #1
0x000000000198ac38: stxr       w10, w9, [x21]
0x000000000198ac3c: cbnz       w10, #0x198ac30
0x000000000198ac40: mov        w9, #0x3fffffff
0x000000000198ac44: bics       wzr, w9, w8
0x000000000198ac48: b.eq       #0x198ac6c
0x000000000198ac4c: lsr        w8, w8, #0x1e
0x000000000198ac50: cmp        w8, #2
0x000000000198ac54: b.ne       #0x198ac70
0x000000000198ac58: mov        x0, x19
0x000000000198ac5c: ldp        x29, x30, [sp, #0x20]
0x000000000198ac60: ldp        x20, x19, [sp, #0x10]
0x000000000198ac64: ldp        x22, x21, [sp], #0x30
0x000000000198ac68: ret        
0x000000000198ac6c: bl         #0x4b12fac
0x000000000198ac70: add        x20, x19, #8
0x000000000198ac74: mov        x0, x20
0x000000000198ac78: bl         #0x211b4
0x000000000198ac7c: ldr        x8, [x19, #0x18]
0x000000000198ac80: cbnz       x8, #0x198acb0
0x000000000198ac84: adrp       x8, #0x6912000
0x000000000198ac88: add        x8, x8, #0xe20
0x000000000198ac8c: ldar       x0, [x8]
0x000000000198ac90: mov        x1, x19
0x000000000198ac94: bl         #0x47f935c
0x000000000198ac98: bl         #0x198aeac
0x000000000198ac9c: str        x0, [x19, #0x18]
0x000000000198aca0: ldxr       w8, [x21]
0x000000000198aca4: orr        w8, w8, #0x80000000
0x000000000198aca8: stlxr      w9, w8, [x21]
0x000000000198acac: cbnz       w9, #0x198aca0
0x000000000198acb0: ldr        x8, [x19, #0x10]
0x000000000198acb4: subs       x8, x8, #1
0x000000000198acb8: str        x8, [x19, #0x10]
0x000000000198acbc: b.ne       #0x198ac58
0x000000000198acc0: stlr       xzr, [x20]
0x000000000198acc4: b          #0x198ac58
0x000000000198acc8: ldr        x8, [x19, #0x10]
0x000000000198accc: subs       x8, x8, #1
0x000000000198acd0: str        x8, [x19, #0x10]
0x000000000198acd4: b.ne       #0x198acdc
0x000000000198acd8: stlr       xzr, [x20]
0x000000000198acdc: bl         #0x4b97984
