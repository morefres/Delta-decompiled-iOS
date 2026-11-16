; instruction-faithful ARM64 fallback for RobloxLib::function_28ccec8
0x00000000028ccec8: sub        sp, sp, #0x90
0x00000000028ccecc: stp        x22, x21, [sp, #0x60]
0x00000000028cced0: stp        x20, x19, [sp, #0x70]
0x00000000028cced4: stp        x29, x30, [sp, #0x80]
0x00000000028cced8: add        x29, sp, #0x80
0x00000000028ccedc: mov        x20, x4
0x00000000028ccee0: mov        x19, x2
0x00000000028ccee4: adrp       x8, #0x5ba4000
0x00000000028ccee8: ldr        x8, [x8, #0x338]
0x00000000028cceec: ldr        x8, [x8]
0x00000000028ccef0: stur       x8, [x29, #-0x28]
0x00000000028ccef4: cmp        w2, w3
0x00000000028ccef8: b.gt       #0x28ccf60
0x00000000028ccefc: mov        x22, x1
0x00000000028ccf00: mov        x21, x0
0x00000000028ccf04: bl         #0x440f418
0x00000000028ccf08: str        x0, [sp, #8]
0x00000000028ccf0c: movi       v0.16b, #0
0x00000000028ccf10: stp        q0, q0, [sp, #0x10]
0x00000000028ccf14: stp        q0, q0, [sp, #0x30]
0x00000000028ccf18: str        xzr, [sp, #0x50]
0x00000000028ccf1c: add        w1, w19, w22
0x00000000028ccf20: add        x2, sp, #8
0x00000000028ccf24: mov        x0, x21
0x00000000028ccf28: mov        w3, #1
0x00000000028ccf2c: bl         #0x17eaf70
0x00000000028ccf30: mov        x21, x0
0x00000000028ccf34: cbz        w0, #0x28ccf44
0x00000000028ccf38: add        x0, sp, #8
0x00000000028ccf3c: bl         #0x1aa5b5c
0x00000000028ccf40: ldr        w22, [x0]
0x00000000028ccf44: ldr        x8, [sp, #0x10]
0x00000000028ccf48: cbz        x8, #0x28ccf5c
0x00000000028ccf4c: ldr        x8, [x8, #0x10]
0x00000000028ccf50: add        x9, sp, #8
0x00000000028ccf54: add        x0, x9, #0x10
0x00000000028ccf58: blr        x8
0x00000000028ccf5c: tbnz       w21, #0, #0x28ccf68
0x00000000028ccf60: cbz        x20, #0x28ccf9c
0x00000000028ccf64: ldr        w22, [x20]
0x00000000028ccf68: ldur       x8, [x29, #-0x28]
0x00000000028ccf6c: adrp       x9, #0x5ba4000
0x00000000028ccf70: ldr        x9, [x9, #0x338]
0x00000000028ccf74: ldr        x9, [x9]
0x00000000028ccf78: cmp        x9, x8
0x00000000028ccf7c: b.ne       #0x28ccf98
0x00000000028ccf80: mov        x0, x22
0x00000000028ccf84: ldp        x29, x30, [sp, #0x80]
0x00000000028ccf88: ldp        x20, x19, [sp, #0x70]
0x00000000028ccf8c: ldp        x22, x21, [sp, #0x60]
0x00000000028ccf90: add        sp, sp, #0x90
0x00000000028ccf94: ret        
0x00000000028ccf98: bl         #0x4b98620
0x00000000028ccf9c: mov        w0, #0x10
0x00000000028ccfa0: bl         #0x4b984d0
0x00000000028ccfa4: mov        x20, x0
0x00000000028ccfa8: str        x19, [sp]
0x00000000028ccfac: adrp       x0, #0x520d000
0x00000000028ccfb0: add        x0, x0, #0x45
0x00000000028ccfb4: mov        x8, x20
0x00000000028ccfb8: bl         #0x47ee02c
0x00000000028ccfbc: adrp       x1, #0x5ba4000
0x00000000028ccfc0: ldr        x1, [x1, #0x780]
0x00000000028ccfc4: adrp       x2, #0x5ba4000
0x00000000028ccfc8: ldr        x2, [x2, #0x668]
0x00000000028ccfcc: mov        x0, x20
0x00000000028ccfd0: bl         #0x4b98554
0x00000000028ccfd4: brk        #1
0x00000000028ccfd8: b          #0x28cd014
0x00000000028ccfdc: mov        x19, x0
0x00000000028ccfe0: b          #0x28cd01c
0x00000000028ccfe4: mov        x19, x0
0x00000000028ccfe8: mov        x0, x20
0x00000000028ccfec: bl         #0x4b98524
0x00000000028ccff0: b          #0x28cd01c
0x00000000028ccff4: mov        x19, x0
0x00000000028ccff8: ldr        x8, [sp, #0x10]
0x00000000028ccffc: cbz        x8, #0x28cd01c
0x00000000028cd000: ldr        x8, [x8, #0x10]
0x00000000028cd004: add        x9, sp, #8
0x00000000028cd008: add        x0, x9, #0x10
0x00000000028cd00c: blr        x8
0x00000000028cd010: b          #0x28cd01c
0x00000000028cd014: mov        x19, x0
0x00000000028cd018: cbnz       w1, #0x28cd024
0x00000000028cd01c: mov        x0, x19
0x00000000028cd020: bl         #0x4b97984
0x00000000028cd024: mov        x0, x19
0x00000000028cd028: bl         #0x18bd8
