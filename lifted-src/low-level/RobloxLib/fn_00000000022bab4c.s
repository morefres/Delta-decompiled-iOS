; instruction-faithful ARM64 fallback for RobloxLib::function_22bab4c
0x00000000022bab4c: sub        sp, sp, #0x60
0x00000000022bab50: stp        x22, x21, [sp, #0x30]
0x00000000022bab54: stp        x20, x19, [sp, #0x40]
0x00000000022bab58: stp        x29, x30, [sp, #0x50]
0x00000000022bab5c: add        x29, sp, #0x50
0x00000000022bab60: mov        x19, x1
0x00000000022bab64: mov        x20, x0
0x00000000022bab68: add        x0, x0, #0x58
0x00000000022bab6c: str        x0, [sp, #0x18]
0x00000000022bab70: mov        w8, #1
0x00000000022bab74: strb       w8, [sp, #0x20]
0x00000000022bab78: bl         #0x6983d8
0x00000000022bab7c: stp        xzr, xzr, [sp, #8]
0x00000000022bab80: str        xzr, [sp, #0x28]
0x00000000022bab84: add        x2, sp, #8
0x00000000022bab88: add        x3, sp, #0x28
0x00000000022bab8c: mov        x0, x20
0x00000000022bab90: mov        x1, x19
0x00000000022bab94: mov        w4, #1
0x00000000022bab98: bl         #0x22bf7bc
0x00000000022bab9c: tbnz       w0, #0, #0x22babdc
0x00000000022baba0: adrp       x21, #0x614e000
0x00000000022baba4: ldr        x8, [x20, #0x18]
0x00000000022baba8: ldrsw      x9, [x21, #0x448]
0x00000000022babac: cmp        x8, x9
0x00000000022babb0: b.lo       #0x22babc0
0x00000000022babb4: mov        x0, x20
0x00000000022babb8: bl         #0x22baa98
0x00000000022babbc: b          #0x22baba4
0x00000000022babc0: ldr        x8, [x20]
0x00000000022babc4: ldr        x8, [x8, #0x20]
0x00000000022babc8: mov        x0, x20
0x00000000022babcc: mov        x1, x19
0x00000000022babd0: mov        x2, x19
0x00000000022babd4: mov        x3, #0
0x00000000022babd8: blr        x8
0x00000000022babdc: ldr        x19, [sp, #0x10]
0x00000000022babe0: cbz        x19, #0x22bac14
0x00000000022babe4: add        x8, x19, #8
0x00000000022babe8: ldaxr      x9, [x8]
0x00000000022babec: sub        x10, x9, #1
0x00000000022babf0: stlxr      w11, x10, [x8]
0x00000000022babf4: cbnz       w11, #0x22babe8
0x00000000022babf8: cbnz       x9, #0x22bac14
0x00000000022babfc: ldr        x8, [x19]
0x00000000022bac00: ldr        x8, [x8, #0x10]
0x00000000022bac04: mov        x0, x19
0x00000000022bac08: blr        x8
0x00000000022bac0c: mov        x0, x19
0x00000000022bac10: bl         #0x4b9808c
0x00000000022bac14: ldrb       w8, [sp, #0x20]
0x00000000022bac18: cmp        w8, #1
0x00000000022bac1c: b.ne       #0x22bac28
0x00000000022bac20: ldr        x0, [sp, #0x18]
0x00000000022bac24: bl         #0x6984e8
0x00000000022bac28: ldp        x29, x30, [sp, #0x50]
0x00000000022bac2c: ldp        x20, x19, [sp, #0x40]
0x00000000022bac30: ldp        x22, x21, [sp, #0x30]
0x00000000022bac34: add        sp, sp, #0x60
0x00000000022bac38: ret        
0x00000000022bac3c: bl         #0x18bd8
0x00000000022bac40: b          #0x22bac44
0x00000000022bac44: mov        x19, x0
0x00000000022bac48: add        x0, sp, #8
0x00000000022bac4c: bl         #0x1df28
0x00000000022bac50: add        x0, sp, #0x18
0x00000000022bac54: bl         #0x50804
0x00000000022bac58: mov        x0, x19
0x00000000022bac5c: bl         #0x4b97984
