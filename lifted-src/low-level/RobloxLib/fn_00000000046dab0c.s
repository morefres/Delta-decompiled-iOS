; instruction-faithful ARM64 fallback for RobloxLib::function_46dab0c
0x00000000046dab0c: sub        sp, sp, #0x80
0x00000000046dab10: stp        x22, x21, [sp, #0x50]
0x00000000046dab14: stp        x20, x19, [sp, #0x60]
0x00000000046dab18: stp        x29, x30, [sp, #0x70]
0x00000000046dab1c: add        x29, sp, #0x70
0x00000000046dab20: adrp       x8, #0x5ba4000
0x00000000046dab24: ldr        x8, [x8, #0x338]
0x00000000046dab28: ldr        x8, [x8]
0x00000000046dab2c: stur       x8, [x29, #-0x28]
0x00000000046dab30: ldr        x8, [x1]
0x00000000046dab34: ldrb       w8, [x8, #0x50]
0x00000000046dab38: tbnz       w8, #1, #0x46dac20
0x00000000046dab3c: mov        x19, x3
0x00000000046dab40: mov        x21, x2
0x00000000046dab44: mov        x22, x1
0x00000000046dab48: add        x8, sp, #0x28
0x00000000046dab4c: bl         #0x46d8f9c
0x00000000046dab50: ldr        x20, [sp, #0x28]
0x00000000046dab54: ldr        x8, [x22]
0x00000000046dab58: ldur       x9, [x21, #0xf]
0x00000000046dab5c: stur       x9, [sp, #0x3f]
0x00000000046dab60: ldp        x9, x10, [x21]
0x00000000046dab64: str        x10, [sp, #0x38]
0x00000000046dab68: ldrb       w10, [x21, #0x17]
0x00000000046dab6c: stp        xzr, xzr, [x21, #8]
0x00000000046dab70: str        xzr, [x21]
0x00000000046dab74: ldr        x11, [sp, #0x38]
0x00000000046dab78: stp        x9, x11, [sp]
0x00000000046dab7c: ldur       x9, [sp, #0x3f]
0x00000000046dab80: stur       x9, [sp, #0xf]
0x00000000046dab84: strb       w10, [sp, #0x17]
0x00000000046dab88: stur       xzr, [sp, #0x3f]
0x00000000046dab8c: str        xzr, [sp, #0x38]
0x00000000046dab90: ldr        x9, [x20]
0x00000000046dab94: ldr        x9, [x9, #0x20]
0x00000000046dab98: add        x1, x8, #8
0x00000000046dab9c: mov        x2, sp
0x00000000046daba0: mov        x0, x20
0x00000000046daba4: blr        x9
0x00000000046daba8: ldrsb      w8, [sp, #0x17]
0x00000000046dabac: tbnz       w8, #0x1f, #0x46dabb8
0x00000000046dabb0: cbnz       w19, #0x46dabc4
0x00000000046dabb4: b          #0x46dabe8
0x00000000046dabb8: ldr        x0, [sp]
0x00000000046dabbc: bl         #0x47e93a8
0x00000000046dabc0: cbz        w19, #0x46dabe8
0x00000000046dabc4: movi       v0.16b, #0
0x00000000046dabc8: stp        q0, q0, [sp]
0x00000000046dabcc: ldr        x8, [x20]
0x00000000046dabd0: ldr        x8, [x8, #0x28]
0x00000000046dabd4: mov        x1, sp
0x00000000046dabd8: mov        x0, x20
0x00000000046dabdc: blr        x8
0x00000000046dabe0: mov        x0, sp
0x00000000046dabe4: bl         #0x18c70
0x00000000046dabe8: ldr        x19, [sp, #0x30]
0x00000000046dabec: cbz        x19, #0x46dac20
0x00000000046dabf0: add        x8, x19, #8
0x00000000046dabf4: ldaxr      x9, [x8]
0x00000000046dabf8: sub        x10, x9, #1
0x00000000046dabfc: stlxr      w11, x10, [x8]
0x00000000046dac00: cbnz       w11, #0x46dabf4
0x00000000046dac04: cbnz       x9, #0x46dac20
0x00000000046dac08: ldr        x8, [x19]
0x00000000046dac0c: ldr        x8, [x8, #0x10]
0x00000000046dac10: mov        x0, x19
0x00000000046dac14: blr        x8
0x00000000046dac18: mov        x0, x19
0x00000000046dac1c: bl         #0x4b9808c
0x00000000046dac20: ldur       x8, [x29, #-0x28]
0x00000000046dac24: adrp       x9, #0x5ba4000
0x00000000046dac28: ldr        x9, [x9, #0x338]
0x00000000046dac2c: ldr        x9, [x9]
0x00000000046dac30: cmp        x9, x8
0x00000000046dac34: b.ne       #0x46dac4c
0x00000000046dac38: ldp        x29, x30, [sp, #0x70]
0x00000000046dac3c: ldp        x20, x19, [sp, #0x60]
0x00000000046dac40: ldp        x22, x21, [sp, #0x50]
0x00000000046dac44: add        sp, sp, #0x80
0x00000000046dac48: ret        
0x00000000046dac4c: bl         #0x4b98620
0x00000000046dac50: mov        x19, x0
0x00000000046dac54: mov        x0, sp
0x00000000046dac58: bl         #0x18c70
0x00000000046dac5c: b          #0x46dac74
0x00000000046dac60: mov        x19, x0
0x00000000046dac64: ldrsb      w8, [sp, #0x17]
0x00000000046dac68: tbz        w8, #0x1f, #0x46dac74
0x00000000046dac6c: ldr        x0, [sp]
0x00000000046dac70: bl         #0x47e93a8
0x00000000046dac74: add        x0, sp, #0x28
0x00000000046dac78: bl         #0x1df28
0x00000000046dac7c: b          #0x46dac84
0x00000000046dac80: mov        x19, x0
0x00000000046dac84: mov        x0, x19
0x00000000046dac88: bl         #0x4b97984
