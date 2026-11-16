; instruction-faithful ARM64 fallback for RobloxLib::function_2ebcd48
0x0000000002ebcd48: sub        sp, sp, #0x1a0
0x0000000002ebcd4c: stp        x28, x27, [sp, #0x160]
0x0000000002ebcd50: stp        x22, x21, [sp, #0x170]
0x0000000002ebcd54: stp        x20, x19, [sp, #0x180]
0x0000000002ebcd58: stp        x29, x30, [sp, #0x190]
0x0000000002ebcd5c: add        x29, sp, #0x190
0x0000000002ebcd60: mov        x21, x2
0x0000000002ebcd64: mov        x22, x1
0x0000000002ebcd68: mov        x20, x0
0x0000000002ebcd6c: adrp       x8, #0x5ba4000
0x0000000002ebcd70: ldr        x8, [x8, #0x338]
0x0000000002ebcd74: ldr        x8, [x8]
0x0000000002ebcd78: stur       x8, [x29, #-0x38]
0x0000000002ebcd7c: adrp       x8, #0x6912000
0x0000000002ebcd80: add        x8, x8, #0xde0
0x0000000002ebcd84: ldr        w0, [x8]
0x0000000002ebcd88: bl         #0x47e85ac
0x0000000002ebcd8c: mov        x19, x0
0x0000000002ebcd90: add        x8, sp, #8
0x0000000002ebcd94: add        x8, x8, #0x10
0x0000000002ebcd98: str        x8, [sp, #8]
0x0000000002ebcd9c: adrp       x8, #0x4baa000
0x0000000002ebcda0: ldr        d0, [x8, #0x8b8]
0x0000000002ebcda4: str        d0, [sp, #0x10]
0x0000000002ebcda8: add        x0, sp, #8
0x0000000002ebcdac: mov        x1, x22
0x0000000002ebcdb0: bl         #0x2f238
0x0000000002ebcdb4: add        x0, sp, #8
0x0000000002ebcdb8: mov        x1, x21
0x0000000002ebcdbc: bl         #0x2f238
0x0000000002ebcdc0: ldr        x0, [x20]
0x0000000002ebcdc4: ldr        x1, [sp, #8]
0x0000000002ebcdc8: ldr        w2, [sp, #0x10]
0x0000000002ebcdcc: ldr        x8, [x0]
0x0000000002ebcdd0: ldr        x8, [x8, #0x20]
0x0000000002ebcdd4: blr        x8
0x0000000002ebcdd8: add        x0, sp, #8
0x0000000002ebcddc: bl         #0x2f6c4
0x0000000002ebcde0: mov        x0, x19
0x0000000002ebcde4: bl         #0x47e85ac
0x0000000002ebcde8: ldur       x8, [x29, #-0x38]
0x0000000002ebcdec: adrp       x9, #0x5ba4000
0x0000000002ebcdf0: ldr        x9, [x9, #0x338]
0x0000000002ebcdf4: ldr        x9, [x9]
0x0000000002ebcdf8: cmp        x9, x8
0x0000000002ebcdfc: b.ne       #0x2ebce18
0x0000000002ebce00: ldp        x29, x30, [sp, #0x190]
0x0000000002ebce04: ldp        x20, x19, [sp, #0x180]
0x0000000002ebce08: ldp        x22, x21, [sp, #0x170]
0x0000000002ebce0c: ldp        x28, x27, [sp, #0x160]
0x0000000002ebce10: add        sp, sp, #0x1a0
0x0000000002ebce14: ret        
0x0000000002ebce18: bl         #0x4b98620
0x0000000002ebce1c: b          #0x2ebce38
0x0000000002ebce20: mov        x20, x0
0x0000000002ebce24: add        x0, sp, #8
0x0000000002ebce28: bl         #0x2f6c4
0x0000000002ebce2c: mov        x0, x19
0x0000000002ebce30: bl         #0x47e85ac
0x0000000002ebce34: b          #0x2ebce40
0x0000000002ebce38: mov        x20, x0
0x0000000002ebce3c: cbnz       w1, #0x2ebce48
0x0000000002ebce40: mov        x0, x20
0x0000000002ebce44: bl         #0x4b97984
0x0000000002ebce48: mov        x0, x20
0x0000000002ebce4c: bl         #0x18bd8
