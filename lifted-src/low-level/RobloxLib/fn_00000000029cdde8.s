; instruction-faithful ARM64 fallback for RobloxLib::function_29cdde8
0x00000000029cdde8: sub        sp, sp, #0x190
0x00000000029cddec: stp        x22, x21, [sp, #0x160]
0x00000000029cddf0: stp        x20, x19, [sp, #0x170]
0x00000000029cddf4: stp        x29, x30, [sp, #0x180]
0x00000000029cddf8: add        x29, sp, #0x180
0x00000000029cddfc: mov        x21, x1
0x00000000029cde00: mov        x20, x0
0x00000000029cde04: adrp       x8, #0x5ba4000
0x00000000029cde08: ldr        x8, [x8, #0x338]
0x00000000029cde0c: ldr        x8, [x8]
0x00000000029cde10: stur       x8, [x29, #-0x28]
0x00000000029cde14: adrp       x8, #0x6912000
0x00000000029cde18: add        x8, x8, #0xde0
0x00000000029cde1c: ldr        w0, [x8]
0x00000000029cde20: bl         #0x47e85ac
0x00000000029cde24: mov        x19, x0
0x00000000029cde28: add        x8, sp, #8
0x00000000029cde2c: add        x8, x8, #0x10
0x00000000029cde30: str        x8, [sp, #8]
0x00000000029cde34: adrp       x8, #0x4baa000
0x00000000029cde38: ldr        d0, [x8, #0x8b8]
0x00000000029cde3c: str        d0, [sp, #0x10]
0x00000000029cde40: add        x0, sp, #8
0x00000000029cde44: mov        x1, x21
0x00000000029cde48: bl         #0x53904
0x00000000029cde4c: ldr        x0, [x20]
0x00000000029cde50: ldr        x1, [sp, #8]
0x00000000029cde54: ldr        w2, [sp, #0x10]
0x00000000029cde58: ldr        x8, [x0]
0x00000000029cde5c: ldr        x8, [x8, #0x20]
0x00000000029cde60: blr        x8
0x00000000029cde64: add        x0, sp, #8
0x00000000029cde68: bl         #0x2f6c4
0x00000000029cde6c: mov        x0, x19
0x00000000029cde70: bl         #0x47e85ac
0x00000000029cde74: ldur       x8, [x29, #-0x28]
0x00000000029cde78: adrp       x9, #0x5ba4000
0x00000000029cde7c: ldr        x9, [x9, #0x338]
0x00000000029cde80: ldr        x9, [x9]
0x00000000029cde84: cmp        x9, x8
0x00000000029cde88: b.ne       #0x29cdea0
0x00000000029cde8c: ldp        x29, x30, [sp, #0x180]
0x00000000029cde90: ldp        x20, x19, [sp, #0x170]
0x00000000029cde94: ldp        x22, x21, [sp, #0x160]
0x00000000029cde98: add        sp, sp, #0x190
0x00000000029cde9c: ret        
0x00000000029cdea0: bl         #0x4b98620
0x00000000029cdea4: b          #0x29cdec0
0x00000000029cdea8: mov        x20, x0
0x00000000029cdeac: add        x0, sp, #8
0x00000000029cdeb0: bl         #0x2f6c4
0x00000000029cdeb4: mov        x0, x19
0x00000000029cdeb8: bl         #0x47e85ac
0x00000000029cdebc: b          #0x29cdec8
0x00000000029cdec0: mov        x20, x0
0x00000000029cdec4: cbnz       w1, #0x29cded0
0x00000000029cdec8: mov        x0, x20
0x00000000029cdecc: bl         #0x4b97984
0x00000000029cded0: mov        x0, x20
0x00000000029cded4: bl         #0x18bd8
