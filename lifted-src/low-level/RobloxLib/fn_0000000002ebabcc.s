; instruction-faithful ARM64 fallback for RobloxLib::function_2ebabcc
0x0000000002ebabcc: sub        sp, sp, #0x160
0x0000000002ebabd0: stp        x26, x25, [sp, #0x110]
0x0000000002ebabd4: stp        x24, x23, [sp, #0x120]
0x0000000002ebabd8: stp        x22, x21, [sp, #0x130]
0x0000000002ebabdc: stp        x20, x19, [sp, #0x140]
0x0000000002ebabe0: stp        x29, x30, [sp, #0x150]
0x0000000002ebabe4: add        x29, sp, #0x150
0x0000000002ebabe8: mov        x22, x6
0x0000000002ebabec: mov        x23, x5
0x0000000002ebabf0: mov        x20, x4
0x0000000002ebabf4: mov        x21, x3
0x0000000002ebabf8: mov        x24, x2
0x0000000002ebabfc: mov        x25, x1
0x0000000002ebac00: mov        x19, x0
0x0000000002ebac04: adrp       x8, #0x5ba4000
0x0000000002ebac08: ldr        x8, [x8, #0x338]
0x0000000002ebac0c: ldr        x8, [x8]
0x0000000002ebac10: stur       x8, [x29, #-0x48]
0x0000000002ebac14: bl         #0x2eb622c
0x0000000002ebac18: mov        x1, x0
0x0000000002ebac1c: mov        x0, x19
0x0000000002ebac20: mov        x2, x24
0x0000000002ebac24: mov        x3, x23
0x0000000002ebac28: mov        x4, x22
0x0000000002ebac2c: bl         #0x440a59c
0x0000000002ebac30: adrp       x8, #0x5f07000
0x0000000002ebac34: add        x8, x8, #0x5d8
0x0000000002ebac38: str        x8, [x19]
0x0000000002ebac3c: str        x25, [x19, #0x90]
0x0000000002ebac40: bl         #0x440f418
0x0000000002ebac44: mov        x1, x0
0x0000000002ebac48: add        x0, x19, #0x60
0x0000000002ebac4c: mov        x2, #0
0x0000000002ebac50: bl         #0x440e7cc
0x0000000002ebac54: mov        x0, x21
0x0000000002ebac58: bl         #0x4757498
0x0000000002ebac5c: mov        x21, x0
0x0000000002ebac60: bl         #0x440fbd4
0x0000000002ebac64: mov        x2, x0
0x0000000002ebac68: add        x22, sp, #0x28
0x0000000002ebac6c: add        x0, sp, #0x28
0x0000000002ebac70: mov        x1, x21
0x0000000002ebac74: mov        x3, #0
0x0000000002ebac78: bl         #0x440e674
0x0000000002ebac7c: mov        x0, x20
0x0000000002ebac80: bl         #0x4757498
0x0000000002ebac84: mov        x20, x0
0x0000000002ebac88: bl         #0x440f9b8
0x0000000002ebac8c: mov        x2, x0
0x0000000002ebac90: add        x0, x22, #0x70
0x0000000002ebac94: mov        x1, x20
0x0000000002ebac98: mov        x3, #0
0x0000000002ebac9c: bl         #0x440e674
0x0000000002ebaca0: add        x21, sp, #0x28
0x0000000002ebaca4: stp        xzr, xzr, [sp]
0x0000000002ebaca8: str        xzr, [sp, #0x10]
0x0000000002ebacac: mov        x20, sp
0x0000000002ebacb0: mov        x0, sp
0x0000000002ebacb4: add        x1, sp, #0x28
0x0000000002ebacb8: add        x2, x21, #0xe0
0x0000000002ebacbc: mov        w3, #2
0x0000000002ebacc0: bl         #0x2ed9c
0x0000000002ebacc4: add        x0, x19, #0x60
0x0000000002ebacc8: bl         #0x2d630
0x0000000002ebaccc: ldr        q0, [sp]
0x0000000002ebacd0: str        q0, [x19, #0x60]
0x0000000002ebacd4: ldr        x8, [sp, #0x10]
0x0000000002ebacd8: str        x8, [x19, #0x70]
0x0000000002ebacdc: stp        xzr, xzr, [sp, #8]
0x0000000002ebace0: str        xzr, [sp]
0x0000000002ebace4: str        x20, [sp, #0x20]
0x0000000002ebace8: add        x0, sp, #0x20
0x0000000002ebacec: bl         #0x246dc
0x0000000002ebacf0: mov        x20, #0
0x0000000002ebacf4: add        x8, x21, x20
0x0000000002ebacf8: ldr        x9, [x8, #0x98]
0x0000000002ebacfc: cbz        x9, #0x2ebad0c
0x0000000002ebad00: ldr        x9, [x9, #0x10]
0x0000000002ebad04: add        x0, x8, #0xa0
0x0000000002ebad08: blr        x9
0x0000000002ebad0c: sub        x20, x20, #0x70
0x0000000002ebad10: cmn        x20, #0xe0
0x0000000002ebad14: b.ne       #0x2ebacf4
0x0000000002ebad18: ldur       x8, [x29, #-0x48]
0x0000000002ebad1c: adrp       x9, #0x5ba4000
0x0000000002ebad20: ldr        x9, [x9, #0x338]
0x0000000002ebad24: ldr        x9, [x9]
0x0000000002ebad28: cmp        x9, x8
0x0000000002ebad2c: b.ne       #0x2ebad50
0x0000000002ebad30: mov        x0, x19
0x0000000002ebad34: ldp        x29, x30, [sp, #0x150]
0x0000000002ebad38: ldp        x20, x19, [sp, #0x140]
0x0000000002ebad3c: ldp        x22, x21, [sp, #0x130]
0x0000000002ebad40: ldp        x24, x23, [sp, #0x120]
0x0000000002ebad44: ldp        x26, x25, [sp, #0x110]
0x0000000002ebad48: add        sp, sp, #0x160
0x0000000002ebad4c: ret        
0x0000000002ebad50: bl         #0x4b98620
0x0000000002ebad54: mov        x20, x0
0x0000000002ebad58: add        x21, x21, #0xa0
0x0000000002ebad5c: mov        x22, #-0xe0
0x0000000002ebad60: ldur       x8, [x21, #-8]
0x0000000002ebad64: cbz        x8, #0x2ebad74
0x0000000002ebad68: ldr        x8, [x8, #0x10]
0x0000000002ebad6c: mov        x0, x21
0x0000000002ebad70: blr        x8
0x0000000002ebad74: sub        x21, x21, #0x70
0x0000000002ebad78: adds       x22, x22, #0x70
0x0000000002ebad7c: b.ne       #0x2ebad60
0x0000000002ebad80: b          #0x2ebadb4
0x0000000002ebad84: b          #0x2ebadc0
0x0000000002ebad88: b          #0x2ebadb0
0x0000000002ebad8c: mov        x20, x0
0x0000000002ebad90: ldr        x8, [sp, #0x50]
0x0000000002ebad94: cbz        x8, #0x2ebadb4
0x0000000002ebad98: ldr        x8, [x8, #0x10]
0x0000000002ebad9c: add        x9, sp, #0x28
0x0000000002ebada0: add        x0, x9, #0x30
0x0000000002ebada4: blr        x8
0x0000000002ebada8: b          #0x2ebadb4
0x0000000002ebadac: b          #0x2ebadc0
0x0000000002ebadb0: mov        x20, x0
0x0000000002ebadb4: mov        x0, x19
0x0000000002ebadb8: bl         #0x2c924
0x0000000002ebadbc: b          #0x2ebadc8
0x0000000002ebadc0: mov        x20, x0
0x0000000002ebadc4: cbnz       w1, #0x2ebadd0
0x0000000002ebadc8: mov        x0, x20
0x0000000002ebadcc: bl         #0x4b97984
0x0000000002ebadd0: mov        x0, x20
0x0000000002ebadd4: bl         #0x18bd8
