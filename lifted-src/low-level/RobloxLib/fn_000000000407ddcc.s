; instruction-faithful ARM64 fallback for RobloxLib::function_407ddcc
0x000000000407ddcc: sub        sp, sp, #0x60
0x000000000407ddd0: stp        x24, x23, [sp, #0x20]
0x000000000407ddd4: stp        x22, x21, [sp, #0x30]
0x000000000407ddd8: stp        x20, x19, [sp, #0x40]
0x000000000407dddc: stp        x29, x30, [sp, #0x50]
0x000000000407dde0: add        x29, sp, #0x50
0x000000000407dde4: mov        x19, x0
0x000000000407dde8: stp        xzr, xzr, [sp, #8]
0x000000000407ddec: strb       wzr, [sp, #0x18]
0x000000000407ddf0: add        x1, sp, #8
0x000000000407ddf4: mov        w2, #1
0x000000000407ddf8: bl         #0x407dee4
0x000000000407ddfc: tbz        w0, #0, #0x407de9c
0x000000000407de00: ldr        d0, [sp, #8]
0x000000000407de04: ldr        d1, [x19, #8]
0x000000000407de08: fadd       d0, d0, d1
0x000000000407de0c: str        d0, [x19, #8]
0x000000000407de10: strb       wzr, [x19, #0x120]
0x000000000407de14: ldr        x20, [x19, #0x20]
0x000000000407de18: ldr        x21, [x19, #0x38]
0x000000000407de1c: str        x21, [sp]
0x000000000407de20: mov        x22, x19
0x000000000407de24: ldr        x8, [x22, #0xd0]!
0x000000000407de28: mov        x23, x22
0x000000000407de2c: ldr        x9, [x23, #-0x18]!
0x000000000407de30: stur       x9, [x22, #-0x10]
0x000000000407de34: str        x8, [x22, #8]
0x000000000407de38: mov        x1, x21
0x000000000407de3c: ldr        x24, [x1, #0x38]
0x000000000407de40: ldp        x8, x9, [x1, #0x10]
0x000000000407de44: ldrb       w8, [x8, #1]
0x000000000407de48: ldrb       w9, [x9, #1]
0x000000000407de4c: add        w8, w8, w9
0x000000000407de50: mov        x0, x23
0x000000000407de54: cmp        w8, #2
0x000000000407de58: b.eq       #0x407de7c
0x000000000407de5c: cmp        w8, #1
0x000000000407de60: b.ne       #0x407de84
0x000000000407de64: mov        x0, x19
0x000000000407de68: mov        x2, x20
0x000000000407de6c: bl         #0x407e574
0x000000000407de70: ldr        x8, [sp]
0x000000000407de74: str        x0, [x8, #0x30]
0x000000000407de78: mov        x0, x22
0x000000000407de7c: mov        x1, sp
0x000000000407de80: bl         #0x257c2c
0x000000000407de84: str        x24, [sp]
0x000000000407de88: mov        x1, x24
0x000000000407de8c: cmp        x24, x21
0x000000000407de90: b.ne       #0x407de3c
0x000000000407de94: mov        w0, #1
0x000000000407de98: b          #0x407decc
0x000000000407de9c: ldrb       w8, [sp, #0x18]
0x000000000407dea0: cmp        w8, #1
0x000000000407dea4: b.ne       #0x407dec8
0x000000000407dea8: strb       w8, [x19, #0x120]
0x000000000407deac: mov        x0, x19
0x000000000407deb0: ldp        x29, x30, [sp, #0x50]
0x000000000407deb4: ldp        x20, x19, [sp, #0x40]
0x000000000407deb8: ldp        x22, x21, [sp, #0x30]
0x000000000407debc: ldp        x24, x23, [sp, #0x20]
0x000000000407dec0: add        sp, sp, #0x60
0x000000000407dec4: b          #0x407ee34
0x000000000407dec8: mov        w0, #0
0x000000000407decc: ldp        x29, x30, [sp, #0x50]
0x000000000407ded0: ldp        x20, x19, [sp, #0x40]
0x000000000407ded4: ldp        x22, x21, [sp, #0x30]
0x000000000407ded8: ldp        x24, x23, [sp, #0x20]
0x000000000407dedc: add        sp, sp, #0x60
0x000000000407dee0: ret        
