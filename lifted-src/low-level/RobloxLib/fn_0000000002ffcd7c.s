; instruction-faithful ARM64 fallback for RobloxLib::function_2ffcd7c
0x0000000002ffcd7c: sub        sp, sp, #0x110
0x0000000002ffcd80: stp        x22, x21, [sp, #0xe0]
0x0000000002ffcd84: stp        x20, x19, [sp, #0xf0]
0x0000000002ffcd88: stp        x29, x30, [sp, #0x100]
0x0000000002ffcd8c: add        x29, sp, #0x100
0x0000000002ffcd90: mov        x20, x1
0x0000000002ffcd94: mov        x19, x0
0x0000000002ffcd98: adrp       x8, #0x5ba4000
0x0000000002ffcd9c: ldr        x8, [x8, #0x338]
0x0000000002ffcda0: ldr        x8, [x8]
0x0000000002ffcda4: stur       x8, [x29, #-0x28]
0x0000000002ffcda8: cbz        x2, #0x2ffcdd0
0x0000000002ffcdac: sub        x8, x2, #1
0x0000000002ffcdb0: orr        x8, x8, x8, lsr #1
0x0000000002ffcdb4: orr        x8, x8, x8, lsr #2
0x0000000002ffcdb8: orr        x8, x8, x8, lsr #4
0x0000000002ffcdbc: orr        x8, x8, x8, lsr #8
0x0000000002ffcdc0: orr        x8, x8, x8, lsr #16
0x0000000002ffcdc4: orr        x8, x8, x8, lsr #32
0x0000000002ffcdc8: add        x21, x8, #1
0x0000000002ffcdcc: b          #0x2ffcdd4
0x0000000002ffcdd0: mov        x21, #0
0x0000000002ffcdd4: mov        x8, sp
0x0000000002ffcdd8: mov        x0, x20
0x0000000002ffcddc: bl         #0x2ffcee4
0x0000000002ffcde0: mov        x2, sp
0x0000000002ffcde4: mov        x0, x19
0x0000000002ffcde8: mov        x1, x21
0x0000000002ffcdec: bl         #0x2ffd24c
0x0000000002ffcdf0: ldrsb      w8, [sp, #0xcf]
0x0000000002ffcdf4: tbz        w8, #0x1f, #0x2ffce00
0x0000000002ffcdf8: ldr        x0, [sp, #0xb8]
0x0000000002ffcdfc: bl         #0x47e93a8
0x0000000002ffce00: ldr        x8, [sp, #0x70]
0x0000000002ffce04: cbz        x8, #0x2ffce18
0x0000000002ffce08: ldr        x8, [x8, #0x10]
0x0000000002ffce0c: mov        x9, sp
0x0000000002ffce10: add        x0, x9, #0x78
0x0000000002ffce14: blr        x8
0x0000000002ffce18: ldr        x8, [sp, #0x20]
0x0000000002ffce1c: cbz        x8, #0x2ffce30
0x0000000002ffce20: ldr        x8, [x8, #0x10]
0x0000000002ffce24: mov        x9, sp
0x0000000002ffce28: add        x0, x9, #0x28
0x0000000002ffce2c: blr        x8
0x0000000002ffce30: ldrsb      w8, [sp, #0x17]
0x0000000002ffce34: tbz        w8, #0x1f, #0x2ffce40
0x0000000002ffce38: ldr        x0, [sp]
0x0000000002ffce3c: bl         #0x47e93a8
0x0000000002ffce40: str        xzr, [x19, #0x18]
0x0000000002ffce44: ldrsb      w8, [x20, #0x17]
0x0000000002ffce48: tbnz       w8, #0x1f, #0x2ffce60
0x0000000002ffce4c: ldr        q0, [x20]
0x0000000002ffce50: ldr        x8, [x20, #0x10]
0x0000000002ffce54: stur       x8, [x19, #0x30]
0x0000000002ffce58: stur       q0, [x19, #0x20]
0x0000000002ffce5c: b          #0x2ffce6c
0x0000000002ffce60: ldp        x1, x2, [x20]
0x0000000002ffce64: add        x0, x19, #0x20
0x0000000002ffce68: bl         #0x23268
0x0000000002ffce6c: ldur       x8, [x29, #-0x28]
0x0000000002ffce70: adrp       x9, #0x5ba4000
0x0000000002ffce74: ldr        x9, [x9, #0x338]
0x0000000002ffce78: ldr        x9, [x9]
0x0000000002ffce7c: cmp        x9, x8
0x0000000002ffce80: b.ne       #0x2ffce9c
0x0000000002ffce84: mov        x0, x19
0x0000000002ffce88: ldp        x29, x30, [sp, #0x100]
0x0000000002ffce8c: ldp        x20, x19, [sp, #0xf0]
0x0000000002ffce90: ldp        x22, x21, [sp, #0xe0]
0x0000000002ffce94: add        sp, sp, #0x110
0x0000000002ffce98: ret        
0x0000000002ffce9c: bl         #0x4b98620
0x0000000002ffcea0: mov        x20, x0
0x0000000002ffcea4: str        x19, [sp]
0x0000000002ffcea8: mov        x0, sp
0x0000000002ffceac: bl         #0x2ffd41c
0x0000000002ffceb0: b          #0x2ffcedc
0x0000000002ffceb4: b          #0x2ffceb8
0x0000000002ffceb8: mov        x20, x0
0x0000000002ffcebc: cbz        w1, #0x2ffcedc
0x0000000002ffcec0: mov        x0, x20
0x0000000002ffcec4: bl         #0x18bd8
0x0000000002ffcec8: mov        x20, x0
0x0000000002ffcecc: mov        x0, sp
0x0000000002ffced0: bl         #0x2ffcffc
0x0000000002ffced4: b          #0x2ffcedc
0x0000000002ffced8: mov        x20, x0
0x0000000002ffcedc: mov        x0, x20
0x0000000002ffcee0: bl         #0x4b97984
