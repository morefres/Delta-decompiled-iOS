; instruction-faithful ARM64 fallback for RobloxLib::function_23fcd24
0x00000000023fcd24: sub        sp, sp, #0x90
0x00000000023fcd28: stp        x20, x19, [sp, #0x70]
0x00000000023fcd2c: stp        x29, x30, [sp, #0x80]
0x00000000023fcd30: add        x29, sp, #0x80
0x00000000023fcd34: mov        x20, x0
0x00000000023fcd38: adrp       x8, #0x5ba4000
0x00000000023fcd3c: ldr        x8, [x8, #0x338]
0x00000000023fcd40: ldr        x8, [x8]
0x00000000023fcd44: stur       x8, [x29, #-0x18]
0x00000000023fcd48: ldr        x19, [x0]
0x00000000023fcd4c: ldp        x9, x8, [x0, #0x10]
0x00000000023fcd50: stp        x9, xzr, [sp, #0x18]
0x00000000023fcd54: cbz        x8, #0x23fcd70
0x00000000023fcd58: ldr        x8, [x8]
0x00000000023fcd5c: add        x9, sp, #0x18
0x00000000023fcd60: add        x0, x20, #0x20
0x00000000023fcd64: add        x1, x9, #0x10
0x00000000023fcd68: blr        x8
0x00000000023fcd6c: ldr        x8, [x20, #0x18]
0x00000000023fcd70: str        x8, [sp, #0x20]
0x00000000023fcd74: ldrsb      w8, [x20, #0x77]
0x00000000023fcd78: tbnz       w8, #0x1f, #0x23fcd90
0x00000000023fcd7c: ldur       q0, [x20, #0x60]
0x00000000023fcd80: str        q0, [sp]
0x00000000023fcd84: ldur       x8, [x20, #0x70]
0x00000000023fcd88: str        x8, [sp, #0x10]
0x00000000023fcd8c: b          #0x23fcd9c
0x00000000023fcd90: ldp        x1, x2, [x20, #0x60]
0x00000000023fcd94: mov        x0, sp
0x00000000023fcd98: bl         #0x23268
0x00000000023fcd9c: ldr        x3, [x20, #0x78]
0x00000000023fcda0: add        x1, sp, #0x18
0x00000000023fcda4: mov        x2, sp
0x00000000023fcda8: mov        x0, x19
0x00000000023fcdac: bl         #0x23f5f5c
0x00000000023fcdb0: ldrsb      w8, [sp, #0x17]
0x00000000023fcdb4: tbz        w8, #0x1f, #0x23fcdc0
0x00000000023fcdb8: ldr        x0, [sp]
0x00000000023fcdbc: bl         #0x47e93a8
0x00000000023fcdc0: ldr        x8, [sp, #0x20]
0x00000000023fcdc4: cbz        x8, #0x23fcdd8
0x00000000023fcdc8: ldr        x8, [x8, #0x10]
0x00000000023fcdcc: add        x9, sp, #0x18
0x00000000023fcdd0: add        x0, x9, #0x10
0x00000000023fcdd4: blr        x8
0x00000000023fcdd8: ldur       x8, [x29, #-0x18]
0x00000000023fcddc: adrp       x9, #0x5ba4000
0x00000000023fcde0: ldr        x9, [x9, #0x338]
0x00000000023fcde4: ldr        x9, [x9]
0x00000000023fcde8: cmp        x9, x8
0x00000000023fcdec: b.ne       #0x23fce00
0x00000000023fcdf0: ldp        x29, x30, [sp, #0x80]
0x00000000023fcdf4: ldp        x20, x19, [sp, #0x70]
0x00000000023fcdf8: add        sp, sp, #0x90
0x00000000023fcdfc: ret        
0x00000000023fce00: bl         #0x4b98620
0x00000000023fce04: mov        x19, x0
0x00000000023fce08: b          #0x23fce2c
0x00000000023fce0c: b          #0x23fce48
0x00000000023fce10: mov        x19, x0
0x00000000023fce14: b          #0x23fce50
0x00000000023fce18: mov        x19, x0
0x00000000023fce1c: ldrsb      w8, [sp, #0x17]
0x00000000023fce20: tbz        w8, #0x1f, #0x23fce2c
0x00000000023fce24: ldr        x0, [sp]
0x00000000023fce28: bl         #0x47e93a8
0x00000000023fce2c: ldr        x8, [sp, #0x20]
0x00000000023fce30: cbz        x8, #0x23fce50
0x00000000023fce34: ldr        x8, [x8, #0x10]
0x00000000023fce38: add        x9, sp, #0x18
0x00000000023fce3c: add        x0, x9, #0x10
0x00000000023fce40: blr        x8
0x00000000023fce44: b          #0x23fce50
0x00000000023fce48: mov        x19, x0
0x00000000023fce4c: cbnz       w1, #0x23fce58
0x00000000023fce50: mov        x0, x19
0x00000000023fce54: bl         #0x4b97984
0x00000000023fce58: mov        x0, x19
0x00000000023fce5c: bl         #0x18bd8
