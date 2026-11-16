; instruction-faithful ARM64 fallback for RobloxLib::function_29daa90
0x00000000029daa90: sub        sp, sp, #0xa0
0x00000000029daa94: stp        x24, x23, [sp, #0x60]
0x00000000029daa98: stp        x22, x21, [sp, #0x70]
0x00000000029daa9c: stp        x20, x19, [sp, #0x80]
0x00000000029daaa0: stp        x29, x30, [sp, #0x90]
0x00000000029daaa4: add        x29, sp, #0x90
0x00000000029daaa8: mov        x19, x2
0x00000000029daaac: mov        x21, x1
0x00000000029daab0: mov        x20, x0
0x00000000029daab4: adrp       x8, #0x5ba4000
0x00000000029daab8: ldr        x8, [x8, #0x338]
0x00000000029daabc: ldr        x8, [x8]
0x00000000029daac0: stur       x8, [x29, #-0x38]
0x00000000029daac4: bl         #0x440f418
0x00000000029daac8: mov        x1, x0
0x00000000029daacc: add        x0, x20, #0x70
0x00000000029daad0: mov        x2, #0
0x00000000029daad4: bl         #0x440e7cc
0x00000000029daad8: mov        x0, x21
0x00000000029daadc: bl         #0x4757498
0x00000000029daae0: mov        x21, x0
0x00000000029daae4: bl         #0x440fbd4
0x00000000029daae8: mov        x22, x0
0x00000000029daaec: ldr        x23, [x20, #0xb8]
0x00000000029daaf0: add        x24, sp, #8
0x00000000029daaf4: cbz        x23, #0x29dab10
0x00000000029daaf8: bl         #0x440fbd4
0x00000000029daafc: stp        x0, xzr, [sp, #8]
0x00000000029dab00: add        x0, x24, #8
0x00000000029dab04: mov        x1, x23
0x00000000029dab08: bl         #0x2538c
0x00000000029dab0c: b          #0x29dab30
0x00000000029dab10: bl         #0x440f418
0x00000000029dab14: str        x0, [sp, #8]
0x00000000029dab18: movi       v0.16b, #0
0x00000000029dab1c: stur       q0, [x24, #8]
0x00000000029dab20: stur       q0, [x24, #0x18]
0x00000000029dab24: stur       q0, [x24, #0x28]
0x00000000029dab28: stur       q0, [x24, #0x38]
0x00000000029dab2c: stur       xzr, [x24, #0x48]
0x00000000029dab30: add        x0, x20, #0x70
0x00000000029dab34: add        x3, sp, #8
0x00000000029dab38: mov        x1, x21
0x00000000029dab3c: mov        x2, x22
0x00000000029dab40: mov        x4, #0
0x00000000029dab44: bl         #0x440e748
0x00000000029dab48: ldr        x8, [sp, #0x10]
0x00000000029dab4c: cbz        x8, #0x29dab60
0x00000000029dab50: ldr        x8, [x8, #0x10]
0x00000000029dab54: add        x9, sp, #8
0x00000000029dab58: add        x0, x9, #0x10
0x00000000029dab5c: blr        x8
0x00000000029dab60: add        x0, x20, #0x70
0x00000000029dab64: mov        x1, x19
0x00000000029dab68: bl         #0x440e8cc
0x00000000029dab6c: ldur       x8, [x29, #-0x38]
0x00000000029dab70: adrp       x9, #0x5ba4000
0x00000000029dab74: ldr        x9, [x9, #0x338]
0x00000000029dab78: ldr        x9, [x9]
0x00000000029dab7c: cmp        x9, x8
0x00000000029dab80: b.ne       #0x29dab9c
0x00000000029dab84: ldp        x29, x30, [sp, #0x90]
0x00000000029dab88: ldp        x20, x19, [sp, #0x80]
0x00000000029dab8c: ldp        x22, x21, [sp, #0x70]
0x00000000029dab90: ldp        x24, x23, [sp, #0x60]
0x00000000029dab94: add        sp, sp, #0xa0
0x00000000029dab98: ret        
0x00000000029dab9c: bl         #0x4b98620
0x00000000029daba0: b          #0x29dabf0
0x00000000029daba4: mov        x19, x0
0x00000000029daba8: ldr        x8, [sp, #0x10]
0x00000000029dabac: cbz        x8, #0x29dabf8
0x00000000029dabb0: ldr        x8, [x8, #0x10]
0x00000000029dabb4: add        x9, sp, #8
0x00000000029dabb8: add        x0, x9, #0x10
0x00000000029dabbc: blr        x8
0x00000000029dabc0: b          #0x29dabf8
0x00000000029dabc4: b          #0x29dabf0
0x00000000029dabc8: mov        x19, x0
0x00000000029dabcc: b          #0x29dabf8
0x00000000029dabd0: mov        x19, x0
0x00000000029dabd4: ldr        x8, [sp, #0x10]
0x00000000029dabd8: cbz        x8, #0x29dabf8
0x00000000029dabdc: ldr        x8, [x8, #0x10]
0x00000000029dabe0: add        x9, sp, #8
0x00000000029dabe4: add        x0, x9, #0x10
0x00000000029dabe8: blr        x8
0x00000000029dabec: b          #0x29dabf8
0x00000000029dabf0: mov        x19, x0
0x00000000029dabf4: cbnz       w1, #0x29dac00
0x00000000029dabf8: mov        x0, x19
0x00000000029dabfc: bl         #0x4b97984
0x00000000029dac00: mov        x0, x19
0x00000000029dac04: bl         #0x18bd8
