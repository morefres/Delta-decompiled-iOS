; instruction-faithful ARM64 fallback for RobloxLib::function_1ceaa94
0x0000000001ceaa94: sub        sp, sp, #0x60
0x0000000001ceaa98: stp        x24, x23, [sp, #0x20]
0x0000000001ceaa9c: stp        x22, x21, [sp, #0x30]
0x0000000001ceaaa0: stp        x20, x19, [sp, #0x40]
0x0000000001ceaaa4: stp        x29, x30, [sp, #0x50]
0x0000000001ceaaa8: add        x29, sp, #0x50
0x0000000001ceaaac: mov        x21, x1
0x0000000001ceaab0: mov        x19, x0
0x0000000001ceaab4: adrp       x8, #0x6199000
0x0000000001ceaab8: add        x8, x8, #0xb00
0x0000000001ceaabc: ldr        x8, [x8]
0x0000000001ceaac0: sub        x20, x0, #0x98
0x0000000001ceaac4: mov        x0, x20
0x0000000001ceaac8: blr        x8
0x0000000001ceaacc: ldr        x0, [x19, #0x10]
0x0000000001ceaad0: cbz        x0, #0x1ceab20
0x0000000001ceaad4: bl         #0x4b98098
0x0000000001ceaad8: cbz        x0, #0x1ceab20
0x0000000001ceaadc: mov        x22, x0
0x0000000001ceaae0: ldr        x23, [x19, #8]
0x0000000001ceaae4: add        x8, x0, #8
0x0000000001ceaae8: ldaxr      x9, [x8]
0x0000000001ceaaec: sub        x10, x9, #1
0x0000000001ceaaf0: stlxr      w11, x10, [x8]
0x0000000001ceaaf4: cbnz       w11, #0x1ceaae8
0x0000000001ceaaf8: cbnz       x9, #0x1ceab14
0x0000000001ceaafc: ldr        x8, [x22]
0x0000000001ceab00: ldr        x8, [x8, #0x10]
0x0000000001ceab04: mov        x0, x22
0x0000000001ceab08: blr        x8
0x0000000001ceab0c: mov        x0, x22
0x0000000001ceab10: bl         #0x4b9808c
0x0000000001ceab14: cmp        x23, x21
0x0000000001ceab18: b.ne       #0x1ceab24
0x0000000001ceab1c: b          #0x1ceac48
0x0000000001ceab20: cbz        x21, #0x1ceac48
0x0000000001ceab24: adrp       x8, #0x6199000
0x0000000001ceab28: add        x8, x8, #0x510
0x0000000001ceab2c: ldrb       w8, [x8]
0x0000000001ceab30: cmp        w8, #1
0x0000000001ceab34: b.ne       #0x1ceabf8
0x0000000001ceab38: adrp       x8, #0x65ee000
0x0000000001ceab3c: add        x8, x8, #0xb00
0x0000000001ceab40: ldrb       w8, [x8]
0x0000000001ceab44: tbnz       w8, #0, #0x1ceab58
0x0000000001ceab48: bl         #0x646b70
0x0000000001ceab4c: tbnz       w0, #0, #0x1ceab58
0x0000000001ceab50: bl         #0x646df0
0x0000000001ceab54: cbz        w0, #0x1ceabf8
0x0000000001ceab58: ldr        x8, [x20]
0x0000000001ceab5c: ldr        x8, [x8, #0x98]
0x0000000001ceab60: adrp       x1, #0x636a000
0x0000000001ceab64: add        x1, x1, #0xe38
0x0000000001ceab68: mov        x0, x20
0x0000000001ceab6c: mov        w2, #1
0x0000000001ceab70: blr        x8
0x0000000001ceab74: mov        x0, x20
0x0000000001ceab78: bl         #0x418c6d4
0x0000000001ceab7c: cbz        x0, #0x1ceabf8
0x0000000001ceab80: mov        x22, x0
0x0000000001ceab84: ldr        x0, [x19, #0x10]
0x0000000001ceab88: cbz        x0, #0x1ceabd0
0x0000000001ceab8c: bl         #0x4b98098
0x0000000001ceab90: cbz        x0, #0x1ceabd0
0x0000000001ceab94: mov        x23, x0
0x0000000001ceab98: ldr        x24, [x19, #8]
0x0000000001ceab9c: add        x8, x0, #8
0x0000000001ceaba0: ldaxr      x9, [x8]
0x0000000001ceaba4: sub        x10, x9, #1
0x0000000001ceaba8: stlxr      w11, x10, [x8]
0x0000000001ceabac: cbnz       w11, #0x1ceaba0
0x0000000001ceabb0: cbnz       x9, #0x1ceabd4
0x0000000001ceabb4: ldr        x8, [x23]
0x0000000001ceabb8: ldr        x8, [x8, #0x10]
0x0000000001ceabbc: mov        x0, x23
0x0000000001ceabc0: blr        x8
0x0000000001ceabc4: mov        x0, x23
0x0000000001ceabc8: bl         #0x4b9808c
0x0000000001ceabcc: b          #0x1ceabd4
0x0000000001ceabd0: mov        x24, #0
0x0000000001ceabd4: str        x24, [sp]
0x0000000001ceabd8: str        x21, [sp, #0x18]
0x0000000001ceabdc: adrp       x2, #0x636a000
0x0000000001ceabe0: add        x2, x2, #0xe38
0x0000000001ceabe4: mov        x3, sp
0x0000000001ceabe8: add        x4, sp, #0x18
0x0000000001ceabec: mov        x0, x22
0x0000000001ceabf0: mov        x1, x20
0x0000000001ceabf4: bl         #0x24fcf2c
0x0000000001ceabf8: mov        x8, sp
0x0000000001ceabfc: mov        x0, x21
0x0000000001ceac00: bl         #0x4a7a0
0x0000000001ceac04: ldr        q0, [sp]
0x0000000001ceac08: stp        xzr, xzr, [sp]
0x0000000001ceac0c: ldr        x0, [x19, #0x10]
0x0000000001ceac10: stur       q0, [x19, #8]
0x0000000001ceac14: cbz        x0, #0x1ceac28
0x0000000001ceac18: bl         #0x4b9808c
0x0000000001ceac1c: ldr        x0, [sp, #8]
0x0000000001ceac20: cbz        x0, #0x1ceac28
0x0000000001ceac24: bl         #0x4b9808c
0x0000000001ceac28: adrp       x1, #0x636a000
0x0000000001ceac2c: add        x1, x1, #0xe38
0x0000000001ceac30: mov        x0, x20
0x0000000001ceac34: bl         #0x4197e7c
0x0000000001ceac38: ldr        x8, [x19]
0x0000000001ceac3c: ldr        x8, [x8]
0x0000000001ceac40: mov        x0, x19
0x0000000001ceac44: blr        x8
0x0000000001ceac48: ldp        x29, x30, [sp, #0x50]
0x0000000001ceac4c: ldp        x20, x19, [sp, #0x40]
0x0000000001ceac50: ldp        x22, x21, [sp, #0x30]
0x0000000001ceac54: ldp        x24, x23, [sp, #0x20]
0x0000000001ceac58: add        sp, sp, #0x60
0x0000000001ceac5c: ret        
