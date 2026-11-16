; instruction-faithful ARM64 fallback for RobloxLib::function_2ecdd60
0x0000000002ecdd60: stp        x20, x19, [sp, #-0x20]!
0x0000000002ecdd64: stp        x29, x30, [sp, #0x10]
0x0000000002ecdd68: add        x29, sp, #0x10
0x0000000002ecdd6c: mov        x20, x1
0x0000000002ecdd70: mov        x19, x0
0x0000000002ecdd74: stp        xzr, xzr, [x0, #8]
0x0000000002ecdd78: adrp       x8, #0x5cb2000
0x0000000002ecdd7c: add        x8, x8, #0x450
0x0000000002ecdd80: str        x8, [x0]
0x0000000002ecdd84: mov        w0, #0x40
0x0000000002ecdd88: bl         #0x47e9370
0x0000000002ecdd8c: add        x8, x0, #0x10
0x0000000002ecdd90: str        x8, [x0]
0x0000000002ecdd94: adrp       x8, #0x4bcf000
0x0000000002ecdd98: ldr        d0, [x8, #0x570]
0x0000000002ecdd9c: str        d0, [x0, #8]
0x0000000002ecdda0: stp        x0, x0, [x19, #0x18]
0x0000000002ecdda4: adrp       x1, #0x52f3000
0x0000000002ecdda8: add        x1, x1, #0xfff
0x0000000002ecddac: add        x0, x19, #0x28
0x0000000002ecddb0: bl         #0x69813c
0x0000000002ecddb4: adrp       x8, #0x5f15000
0x0000000002ecddb8: add        x8, x8, #0x158
0x0000000002ecddbc: add        x8, x8, #0x10
0x0000000002ecddc0: str        x8, [x19]
0x0000000002ecddc4: ldp        x9, x8, [x20]
0x0000000002ecddc8: stp        x9, x8, [x19, #0x30]
0x0000000002ecddcc: cbz        x8, #0x2ecdde4
0x0000000002ecddd0: add        x8, x8, #8
0x0000000002ecddd4: ldxr       x9, [x8]
0x0000000002ecddd8: add        x9, x9, #1
0x0000000002ecdddc: stxr       w10, x9, [x8]
0x0000000002ecdde0: cbnz       w10, #0x2ecddd4
0x0000000002ecdde4: stp        xzr, xzr, [x19, #0x40]
0x0000000002ecdde8: str        xzr, [x19, #0x50]
0x0000000002ecddec: mov        x0, x19
0x0000000002ecddf0: ldp        x29, x30, [sp, #0x10]
0x0000000002ecddf4: ldp        x20, x19, [sp], #0x20
0x0000000002ecddf8: ret        
