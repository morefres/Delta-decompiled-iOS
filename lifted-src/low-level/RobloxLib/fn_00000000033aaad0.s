; instruction-faithful ARM64 fallback for RobloxLib::function_33aaad0
0x00000000033aaad0: stp        x22, x21, [sp, #-0x30]!
0x00000000033aaad4: stp        x20, x19, [sp, #0x10]
0x00000000033aaad8: stp        x29, x30, [sp, #0x20]
0x00000000033aaadc: add        x29, sp, #0x20
0x00000000033aaae0: mov        x19, x0
0x00000000033aaae4: ldp        x20, x21, [x0, #8]
0x00000000033aaae8: b          #0x33aab14
0x00000000033aaaec: ldr        x8, [x0]
0x00000000033aaaf0: ldr        x8, [x8, #0x18]
0x00000000033aaaf4: blr        x8
0x00000000033aaaf8: stur       xzr, [x21, #-8]
0x00000000033aaafc: stp        xzr, xzr, [x22, #8]
0x00000000033aab00: str        xzr, [x22]
0x00000000033aab04: str        wzr, [x22, #0x18]
0x00000000033aab08: stp        xzr, xzr, [x21, #-0x20]
0x00000000033aab0c: stur       wzr, [x21, #-0x10]
0x00000000033aab10: ldr        x21, [x19, #0x10]
0x00000000033aab14: cmp        x21, x20
0x00000000033aab18: b.eq       #0x33aab58
0x00000000033aab1c: sub        x22, x21, #0x48
0x00000000033aab20: str        x22, [x19, #0x10]
0x00000000033aab24: ldur       x8, [x21, #-0x40]
0x00000000033aab28: cbz        x8, #0x33aaaf8
0x00000000033aab2c: ldr        w9, [x8]
0x00000000033aab30: subs       w9, w9, #1
0x00000000033aab34: str        w9, [x8]
0x00000000033aab38: b.ne       #0x33aaaf8
0x00000000033aab3c: ldur       x0, [x21, #-0x28]
0x00000000033aab40: ldur       x1, [x21, #-0x48]
0x00000000033aab44: cbnz       x0, #0x33aaaec
0x00000000033aab48: cbz        x1, #0x33aaaf8
0x00000000033aab4c: ldur       x0, [x1, #-8]
0x00000000033aab50: bl         #0x4b98b00
0x00000000033aab54: b          #0x33aaaf8
0x00000000033aab58: ldr        x0, [x19]
0x00000000033aab5c: cbz        x0, #0x33aab64
0x00000000033aab60: bl         #0x47e93a8
0x00000000033aab64: mov        x0, x19
0x00000000033aab68: ldp        x29, x30, [sp, #0x20]
0x00000000033aab6c: ldp        x20, x19, [sp, #0x10]
0x00000000033aab70: ldp        x22, x21, [sp], #0x30
0x00000000033aab74: ret        
0x00000000033aab78: bl         #0x18bd8
