; instruction-faithful ARM64 fallback for RobloxLib::function_1ccaa08
0x0000000001ccaa08: sub        sp, sp, #0x90
0x0000000001ccaa0c: stp        x22, x21, [sp, #0x60]
0x0000000001ccaa10: stp        x20, x19, [sp, #0x70]
0x0000000001ccaa14: stp        x29, x30, [sp, #0x80]
0x0000000001ccaa18: add        x29, sp, #0x80
0x0000000001ccaa1c: mov        x19, x1
0x0000000001ccaa20: mov        x20, x0
0x0000000001ccaa24: adrp       x8, #0x5ba4000
0x0000000001ccaa28: ldr        x8, [x8, #0x338]
0x0000000001ccaa2c: ldr        x8, [x8]
0x0000000001ccaa30: stur       x8, [x29, #-0x28]
0x0000000001ccaa34: ldr        x8, [x0]
0x0000000001ccaa38: ldr        x8, [x8]
0x0000000001ccaa3c: blr        x8
0x0000000001ccaa40: cbz        x0, #0x1ccaad0
0x0000000001ccaa44: bl         #0x1ab766c
0x0000000001ccaa48: mov        x2, x0
0x0000000001ccaa4c: ldr        x8, [x20]
0x0000000001ccaa50: ldr        x8, [x8, #0x80]
0x0000000001ccaa54: add        x3, sp, #8
0x0000000001ccaa58: mov        x0, x20
0x0000000001ccaa5c: mov        w1, #1
0x0000000001ccaa60: blr        x8
0x0000000001ccaa64: cbz        w0, #0x1ccaa70
0x0000000001ccaa68: ldr        w20, [sp, #8]
0x0000000001ccaa6c: b          #0x1ccaadc
0x0000000001ccaa70: bl         #0x440f418
0x0000000001ccaa74: str        x0, [sp, #8]
0x0000000001ccaa78: movi       v0.16b, #0
0x0000000001ccaa7c: stp        q0, q0, [sp, #0x10]
0x0000000001ccaa80: stp        q0, q0, [sp, #0x30]
0x0000000001ccaa84: str        xzr, [sp, #0x50]
0x0000000001ccaa88: ldr        x8, [x20]
0x0000000001ccaa8c: ldr        x8, [x8, #8]
0x0000000001ccaa90: add        x2, sp, #8
0x0000000001ccaa94: mov        x0, x20
0x0000000001ccaa98: mov        w1, #1
0x0000000001ccaa9c: blr        x8
0x0000000001ccaaa0: mov        x21, x0
0x0000000001ccaaa4: cbz        w0, #0x1ccaab4
0x0000000001ccaaa8: add        x0, sp, #8
0x0000000001ccaaac: bl         #0x1ab76fc
0x0000000001ccaab0: ldr        w20, [x0]
0x0000000001ccaab4: ldr        x8, [sp, #0x10]
0x0000000001ccaab8: cbz        x8, #0x1ccaacc
0x0000000001ccaabc: ldr        x8, [x8, #0x10]
0x0000000001ccaac0: add        x9, sp, #8
0x0000000001ccaac4: add        x0, x9, #0x10
0x0000000001ccaac8: blr        x8
0x0000000001ccaacc: tbnz       w21, #0, #0x1ccaadc
0x0000000001ccaad0: ldr        x8, [x19]
0x0000000001ccaad4: cbz        x8, #0x1ccab10
0x0000000001ccaad8: ldr        w20, [x8]
0x0000000001ccaadc: ldur       x8, [x29, #-0x28]
0x0000000001ccaae0: adrp       x9, #0x5ba4000
0x0000000001ccaae4: ldr        x9, [x9, #0x338]
0x0000000001ccaae8: ldr        x9, [x9]
0x0000000001ccaaec: cmp        x9, x8
0x0000000001ccaaf0: b.ne       #0x1ccab0c
0x0000000001ccaaf4: mov        x0, x20
0x0000000001ccaaf8: ldp        x29, x30, [sp, #0x80]
0x0000000001ccaafc: ldp        x20, x19, [sp, #0x70]
0x0000000001ccab00: ldp        x22, x21, [sp, #0x60]
0x0000000001ccab04: add        sp, sp, #0x90
0x0000000001ccab08: ret        
0x0000000001ccab0c: bl         #0x4b98620
0x0000000001ccab10: mov        w0, #0x10
0x0000000001ccab14: bl         #0x4b984d0
0x0000000001ccab18: mov        x20, x0
0x0000000001ccab1c: mov        w8, #1
0x0000000001ccab20: str        x8, [sp]
0x0000000001ccab24: adrp       x0, #0x520d000
0x0000000001ccab28: add        x0, x0, #0x45
0x0000000001ccab2c: mov        x8, x20
0x0000000001ccab30: bl         #0x47ee02c
0x0000000001ccab34: adrp       x1, #0x5ba4000
0x0000000001ccab38: ldr        x1, [x1, #0x780]
0x0000000001ccab3c: adrp       x2, #0x5ba4000
0x0000000001ccab40: ldr        x2, [x2, #0x668]
0x0000000001ccab44: mov        x0, x20
0x0000000001ccab48: bl         #0x4b98554
0x0000000001ccab4c: brk        #1
0x0000000001ccab50: b          #0x1ccab84
0x0000000001ccab54: mov        x19, x0
0x0000000001ccab58: mov        x0, x20
0x0000000001ccab5c: bl         #0x4b98524
0x0000000001ccab60: b          #0x1ccab98
0x0000000001ccab64: mov        x19, x0
0x0000000001ccab68: ldr        x8, [sp, #0x10]
0x0000000001ccab6c: cbz        x8, #0x1ccab98
0x0000000001ccab70: ldr        x8, [x8, #0x10]
0x0000000001ccab74: add        x9, sp, #8
0x0000000001ccab78: add        x0, x9, #0x10
0x0000000001ccab7c: blr        x8
0x0000000001ccab80: b          #0x1ccab98
0x0000000001ccab84: mov        x19, x0
0x0000000001ccab88: cbz        w1, #0x1ccab98
0x0000000001ccab8c: mov        x0, x19
0x0000000001ccab90: bl         #0x18bd8
0x0000000001ccab94: mov        x19, x0
0x0000000001ccab98: mov        x0, x19
0x0000000001ccab9c: bl         #0x4b97984
