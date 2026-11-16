; instruction-faithful ARM64 fallback for RobloxLib::function_185ec04
0x000000000185ec04: stp        x20, x19, [sp, #-0x20]!
0x000000000185ec08: stp        x29, x30, [sp, #0x10]
0x000000000185ec0c: add        x29, sp, #0x10
0x000000000185ec10: mov        x19, x1
0x000000000185ec14: mov        x20, x0
0x000000000185ec18: ldr        x8, [x0, #0x18]
0x000000000185ec1c: ldp        x10, x9, [x0]
0x000000000185ec20: sub        x9, x9, x10
0x000000000185ec24: asr        x10, x9, #2
0x000000000185ec28: add        x9, x10, x9, asr #3
0x000000000185ec2c: cmp        x8, x9, lsr #2
0x000000000185ec30: b.lo       #0x185ec3c
0x000000000185ec34: mov        x0, x20
0x000000000185ec38: bl         #0x185f774
0x000000000185ec3c: mov        x0, x20
0x000000000185ec40: mov        x1, x19
0x000000000185ec44: ldp        x29, x30, [sp, #0x10]
0x000000000185ec48: ldp        x20, x19, [sp], #0x20
0x000000000185ec4c: b          #0x2ad6e4
0x000000000185ec50: sub        sp, sp, #0x30
0x000000000185ec54: stp        x20, x19, [sp, #0x10]
0x000000000185ec58: stp        x29, x30, [sp, #0x20]
0x000000000185ec5c: add        x29, sp, #0x20
0x000000000185ec60: str        x1, [sp, #8]
0x000000000185ec64: cbz        x0, #0x185eca8
0x000000000185ec68: bl         #0xda9b10
0x000000000185ec6c: cbz        x0, #0x185eca8
0x000000000185ec70: ldr        x8, [x0, #0x18]
0x000000000185ec74: ldr        x19, [x8, #0x28]
0x000000000185ec78: cbz        x19, #0x185eca8
0x000000000185ec7c: add        x0, x19, #0xd8
0x000000000185ec80: add        x1, sp, #8
0x000000000185ec84: bl         #0x185fa44
0x000000000185ec88: ldr        x8, [x19, #0xe8]
0x000000000185ec8c: add        x8, x8, w0, uxtw #4
0x000000000185ec90: tbz        x0, #0x20, #0x185ec9c
0x000000000185ec94: ldr        x9, [sp, #8]
0x000000000185ec98: str        x9, [x8]
0x000000000185ec9c: ldr        w9, [x8, #8]
0x000000000185eca0: add        w9, w9, #1
0x000000000185eca4: str        w9, [x8, #8]
0x000000000185eca8: ldp        x29, x30, [sp, #0x20]
0x000000000185ecac: ldp        x20, x19, [sp, #0x10]
0x000000000185ecb0: add        sp, sp, #0x30
0x000000000185ecb4: ret        
0x000000000185ecb8: sub        sp, sp, #0x30
0x000000000185ecbc: stp        x20, x19, [sp, #0x10]
0x000000000185ecc0: stp        x29, x30, [sp, #0x20]
0x000000000185ecc4: add        x29, sp, #0x20
0x000000000185ecc8: str        x1, [sp, #8]
0x000000000185eccc: cbz        x0, #0x185ed1c
0x000000000185ecd0: bl         #0xda9b10
0x000000000185ecd4: cbz        x0, #0x185ed1c
0x000000000185ecd8: ldr        x8, [x0, #0x18]
0x000000000185ecdc: ldr        x19, [x8, #0x28]
0x000000000185ece0: cbz        x19, #0x185ed1c
0x000000000185ece4: add        x0, x19, #0xd8
0x000000000185ece8: add        x1, sp, #8
0x000000000185ecec: bl         #0x185fb3c
0x000000000185ecf0: ldr        x9, [x0, #0x10]
0x000000000185ecf4: add        x9, x9, w1, uxtw #4
0x000000000185ecf8: ldr        w10, [x9, #8]
0x000000000185ecfc: subs       w10, w10, #1
0x000000000185ed00: str        w10, [x9, #8]
0x000000000185ed04: b.ne       #0x185ed1c
0x000000000185ed08: mov        x8, x0
0x000000000185ed0c: mov        w2, w1
0x000000000185ed10: add        x0, x19, #0xd8
0x000000000185ed14: mov        x1, x8
0x000000000185ed18: bl         #0x185fba4
0x000000000185ed1c: ldp        x29, x30, [sp, #0x20]
0x000000000185ed20: ldp        x20, x19, [sp, #0x10]
0x000000000185ed24: add        sp, sp, #0x30
0x000000000185ed28: ret        
0x000000000185ed2c: stp        x20, x19, [sp, #-0x20]!
0x000000000185ed30: stp        x29, x30, [sp, #0x10]
0x000000000185ed34: add        x29, sp, #0x10
0x000000000185ed38: cbz        x0, #0x185ed74
0x000000000185ed3c: mov        x19, x1
0x000000000185ed40: bl         #0xda9b10
0x000000000185ed44: cbz        x0, #0x185ed74
0x000000000185ed48: ldr        x8, [x0, #0x18]
0x000000000185ed4c: ldr        x8, [x8, #0x28]
0x000000000185ed50: cbz        x8, #0x185ed74
0x000000000185ed54: ldr        x9, [x19]
0x000000000185ed58: mov        x1, x9
0x000000000185ed5c: ldr        x9, [x9, #0x60]
0x000000000185ed60: cbnz       x9, #0x185ed58
0x000000000185ed64: add        x0, x8, #0x20
0x000000000185ed68: ldp        x29, x30, [sp, #0x10]
0x000000000185ed6c: ldp        x20, x19, [sp], #0x20
0x000000000185ed70: b          #0x185e954
0x000000000185ed74: ldp        x29, x30, [sp, #0x10]
0x000000000185ed78: ldp        x20, x19, [sp], #0x20
0x000000000185ed7c: ret        
0x000000000185ed80: stp        x20, x19, [sp, #-0x20]!
0x000000000185ed84: stp        x29, x30, [sp, #0x10]
0x000000000185ed88: add        x29, sp, #0x10
0x000000000185ed8c: mov        x19, x1
0x000000000185ed90: mov        x20, x0
0x000000000185ed94: ldr        x8, [x0, #0x18]
0x000000000185ed98: ldp        x10, x9, [x0]
0x000000000185ed9c: sub        x9, x9, x10
0x000000000185eda0: asr        x10, x9, #2
0x000000000185eda4: add        x9, x10, x9, asr #3
0x000000000185eda8: cmp        x8, x9, lsr #2
0x000000000185edac: b.lo       #0x185edb8
0x000000000185edb0: mov        x0, x20
0x000000000185edb4: bl         #0x185edcc
0x000000000185edb8: mov        x0, x20
0x000000000185edbc: mov        x1, x19
0x000000000185edc0: ldp        x29, x30, [sp, #0x10]
0x000000000185edc4: ldp        x20, x19, [sp], #0x20
0x000000000185edc8: b          #0x2ad6e4
