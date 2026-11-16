; instruction-faithful ARM64 fallback for RobloxLib::function_2fdcc94
0x0000000002fdcc94: sub        sp, sp, #0xa0
0x0000000002fdcc98: stp        x24, x23, [sp, #0x60]
0x0000000002fdcc9c: stp        x22, x21, [sp, #0x70]
0x0000000002fdcca0: stp        x20, x19, [sp, #0x80]
0x0000000002fdcca4: stp        x29, x30, [sp, #0x90]
0x0000000002fdcca8: add        x29, sp, #0x90
0x0000000002fdccac: mov        x19, x1
0x0000000002fdccb0: mov        x20, x0
0x0000000002fdccb4: adrp       x8, #0x5ba4000
0x0000000002fdccb8: ldr        x8, [x8, #0x338]
0x0000000002fdccbc: ldr        x8, [x8]
0x0000000002fdccc0: stur       x8, [x29, #-0x38]
0x0000000002fdccc4: bl         #0x47fd754
0x0000000002fdccc8: cbz        w0, #0x2fdcd84
0x0000000002fdcccc: mov        x0, x20
0x0000000002fdccd0: bl         #0x47fdc28
0x0000000002fdccd4: str        x0, [sp, #0x20]
0x0000000002fdccd8: add        x8, sp, #0x48
0x0000000002fdccdc: add        x0, sp, #0x20
0x0000000002fdcce0: bl         #0x47fdcb8
0x0000000002fdcce4: add        x8, sp, #0x38
0x0000000002fdcce8: add        x0, sp, #0x20
0x0000000002fdccec: bl         #0x47fdcc8
0x0000000002fdccf0: mov        w23, #1
0x0000000002fdccf4: add        x24, sp, #8
0x0000000002fdccf8: adrp       x20, #0x4bdd000
0x0000000002fdccfc: add        x20, x20, #0x500
0x0000000002fdcd00: add        x0, sp, #0x48
0x0000000002fdcd04: add        x1, sp, #0x38
0x0000000002fdcd08: bl         #0x47fdda0
0x0000000002fdcd0c: tbz        w0, #0, #0x2fdcd8c
0x0000000002fdcd10: add        x0, sp, #0x48
0x0000000002fdcd14: bl         #0x5c818
0x0000000002fdcd18: mov        x21, x0
0x0000000002fdcd1c: add        x8, sp, #8
0x0000000002fdcd20: bl         #0x47fdd24
0x0000000002fdcd24: str        x24, [sp, #0x30]
0x0000000002fdcd28: add        x1, sp, #8
0x0000000002fdcd2c: add        x3, sp, #0x30
0x0000000002fdcd30: add        x4, sp, #0x2f
0x0000000002fdcd34: mov        x0, x19
0x0000000002fdcd38: mov        x2, x20
0x0000000002fdcd3c: bl         #0x2fdcf60
0x0000000002fdcd40: mov        x22, x0
0x0000000002fdcd44: ldrsb      w8, [sp, #0x1f]
0x0000000002fdcd48: tbz        w8, #0x1f, #0x2fdcd54
0x0000000002fdcd4c: ldr        x0, [sp, #8]
0x0000000002fdcd50: bl         #0x47e93a8
0x0000000002fdcd54: mov        x0, x21
0x0000000002fdcd58: bl         #0x47fdd5c
0x0000000002fdcd5c: str        x0, [sp, #8]
0x0000000002fdcd60: strb       w1, [sp, #0x10]
0x0000000002fdcd64: add        x0, sp, #8
0x0000000002fdcd68: add        x1, x22, #0x28
0x0000000002fdcd6c: mov        x2, #0
0x0000000002fdcd70: bl         #0x2fd9c6c
0x0000000002fdcd74: and        w23, w23, w0
0x0000000002fdcd78: add        x0, sp, #0x48
0x0000000002fdcd7c: bl         #0x47fdd70
0x0000000002fdcd80: b          #0x2fdcd00
0x0000000002fdcd84: mov        w23, #0
0x0000000002fdcd88: b          #0x2fdcd9c
0x0000000002fdcd8c: add        x0, sp, #0x38
0x0000000002fdcd90: bl         #0x5c818
0x0000000002fdcd94: add        x0, sp, #0x48
0x0000000002fdcd98: bl         #0x5c818
0x0000000002fdcd9c: ldur       x8, [x29, #-0x38]
0x0000000002fdcda0: adrp       x9, #0x5ba4000
0x0000000002fdcda4: ldr        x9, [x9, #0x338]
0x0000000002fdcda8: ldr        x9, [x9]
0x0000000002fdcdac: cmp        x9, x8
0x0000000002fdcdb0: b.ne       #0x2fdcdd0
0x0000000002fdcdb4: and        w0, w23, #1
0x0000000002fdcdb8: ldp        x29, x30, [sp, #0x90]
0x0000000002fdcdbc: ldp        x20, x19, [sp, #0x80]
0x0000000002fdcdc0: ldp        x22, x21, [sp, #0x70]
0x0000000002fdcdc4: ldp        x24, x23, [sp, #0x60]
0x0000000002fdcdc8: add        sp, sp, #0xa0
0x0000000002fdcdcc: ret        
0x0000000002fdcdd0: bl         #0x4b98620
0x0000000002fdcdd4: mov        x19, x0
0x0000000002fdcdd8: b          #0x2fdce14
0x0000000002fdcddc: mov        x19, x0
0x0000000002fdcde0: b          #0x2fdce1c
0x0000000002fdcde4: mov        x19, x0
0x0000000002fdcde8: ldrsb      w8, [sp, #0x1f]
0x0000000002fdcdec: tbz        w8, #0x1f, #0x2fdce0c
0x0000000002fdcdf0: ldr        x0, [sp, #8]
0x0000000002fdcdf4: bl         #0x47e93a8
0x0000000002fdcdf8: b          #0x2fdce0c
0x0000000002fdcdfc: b          #0x2fdce08
0x0000000002fdce00: b          #0x2fdce08
0x0000000002fdce04: b          #0x2fdce08
0x0000000002fdce08: mov        x19, x0
0x0000000002fdce0c: add        x0, sp, #0x38
0x0000000002fdce10: bl         #0x5c818
0x0000000002fdce14: add        x0, sp, #0x48
0x0000000002fdce18: bl         #0x5c818
0x0000000002fdce1c: mov        x0, x19
0x0000000002fdce20: bl         #0x4b97984
