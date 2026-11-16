; instruction-faithful ARM64 fallback for RobloxLib::function_442dd78
0x000000000442dd78: sub        sp, sp, #0x60
0x000000000442dd7c: stp        x22, x21, [sp, #0x30]
0x000000000442dd80: stp        x20, x19, [sp, #0x40]
0x000000000442dd84: stp        x29, x30, [sp, #0x50]
0x000000000442dd88: add        x29, sp, #0x50
0x000000000442dd8c: mov        x21, x2
0x000000000442dd90: mov        x19, x1
0x000000000442dd94: mov        x20, x0
0x000000000442dd98: add        x0, x0, #0x20
0x000000000442dd9c: str        x0, [sp, #0x20]
0x000000000442dda0: mov        w22, #1
0x000000000442dda4: strb       w22, [sp, #0x28]
0x000000000442dda8: bl         #0x6983d8
0x000000000442ddac: ldrb       w8, [x19, #0x337]
0x000000000442ddb0: tbnz       w8, #0, #0x442def0
0x000000000442ddb4: strb       w22, [x19, #0x3da]
0x000000000442ddb8: bl         #0x47f9f58
0x000000000442ddbc: str        d0, [x19, #0x3e8]
0x000000000442ddc0: cbz        w21, #0x442de90
0x000000000442ddc4: strb       wzr, [x19, #0x3d9]
0x000000000442ddc8: ldr        x21, [x19, #0x210]
0x000000000442ddcc: add        x0, x20, #0x208
0x000000000442ddd0: mov        x1, x21
0x000000000442ddd4: bl         #0x27d568
0x000000000442ddd8: mov        x0, x21
0x000000000442dddc: bl         #0x47e93a8
0x000000000442dde0: ldr        s0, [x19, #0x48]
0x000000000442dde4: str        s0, [sp]
0x000000000442dde8: ldr        w8, [x19, #0x330]
0x000000000442ddec: str        w8, [sp, #4]
0x000000000442ddf0: str        x19, [sp, #8]
0x000000000442ddf4: add        x0, x20, #0x1f0
0x000000000442ddf8: mov        x1, sp
0x000000000442ddfc: mov        x2, sp
0x000000000442de00: bl         #0x19f9eac
0x000000000442de04: str        x0, [x19, #0x210]
0x000000000442de08: mov        w8, #1
0x000000000442de0c: strb       w8, [x19, #0x334]
0x000000000442de10: bl         #0x443f270
0x000000000442de14: cbz        w0, #0x442de60
0x000000000442de18: ldr        x0, [x19, #0x350]
0x000000000442de1c: adrp       x1, #0x50c1000
0x000000000442de20: add        x1, x1, #0x172
0x000000000442de24: mov        w2, #0xa
0x000000000442de28: bl         #0x44544e0
0x000000000442de2c: cbz        x1, #0x442de60
0x000000000442de30: ldr        w8, [x19, #0x1d8]
0x000000000442de34: cbnz       w8, #0x442de60
0x000000000442de38: stp        xzr, xzr, [sp]
0x000000000442de3c: adrp       x8, #0x6031000
0x000000000442de40: add        x8, x8, #0x588
0x000000000442de44: orr        x8, x8, #2
0x000000000442de48: stp        xzr, x8, [sp, #0x10]
0x000000000442de4c: mov        x2, sp
0x000000000442de50: mov        x0, x20
0x000000000442de54: mov        w3, #1
0x000000000442de58: bl         #0x4429e4c
0x000000000442de5c: b          #0x442de84
0x000000000442de60: stp        xzr, xzr, [sp]
0x000000000442de64: adrp       x8, #0x6031000
0x000000000442de68: add        x8, x8, #0x590
0x000000000442de6c: orr        x8, x8, #2
0x000000000442de70: stp        xzr, x8, [sp, #0x10]
0x000000000442de74: mov        x2, sp
0x000000000442de78: mov        x0, x20
0x000000000442de7c: mov        w3, #0
0x000000000442de80: bl         #0x4429e4c
0x000000000442de84: mov        x0, sp
0x000000000442de88: bl         #0x18c70
0x000000000442de8c: b          #0x442def0
0x000000000442de90: add        x1, sp, #0x20
0x000000000442de94: mov        x0, x20
0x000000000442de98: mov        x2, x19
0x000000000442de9c: mov        w3, #4
0x000000000442dea0: bl         #0x4428c4c
0x000000000442dea4: strb       wzr, [x19, #0x3d9]
0x000000000442dea8: ldr        d0, [x19, #0x3e8]
0x000000000442deac: ldr        d1, [x19, #0x3e0]
0x000000000442deb0: fsub       d0, d0, d1
0x000000000442deb4: adrp       x8, #0x4bcd000
0x000000000442deb8: ldr        d1, [x8, #0x7c0]
0x000000000442debc: fmul       d0, d0, d1
0x000000000442dec0: ldr        d1, [x19, #0x1a8]
0x000000000442dec4: scvtf      d1, d1
0x000000000442dec8: fadd       d0, d0, d1
0x000000000442decc: fcvtzs     x8, d0
0x000000000442ded0: str        x8, [x19, #0x1a8]
0x000000000442ded4: mov        w8, #1
0x000000000442ded8: strb       w8, [x19, #0x3f2]
0x000000000442dedc: ldr        x0, [sp, #0x20]
0x000000000442dee0: bl         #0x6984e8
0x000000000442dee4: strb       wzr, [sp, #0x28]
0x000000000442dee8: mov        x0, x19
0x000000000442deec: bl         #0x44464e8
0x000000000442def0: ldrb       w8, [sp, #0x28]
0x000000000442def4: cmp        w8, #1
0x000000000442def8: b.ne       #0x442df04
0x000000000442defc: ldr        x0, [sp, #0x20]
0x000000000442df00: bl         #0x6984e8
0x000000000442df04: ldp        x29, x30, [sp, #0x50]
0x000000000442df08: ldp        x20, x19, [sp, #0x40]
0x000000000442df0c: ldp        x22, x21, [sp, #0x30]
0x000000000442df10: add        sp, sp, #0x60
0x000000000442df14: ret        
0x000000000442df18: b          #0x442df1c
0x000000000442df1c: mov        x19, x0
0x000000000442df20: mov        x0, sp
0x000000000442df24: bl         #0x18c70
0x000000000442df28: b          #0x442df40
0x000000000442df2c: b          #0x442df3c
0x000000000442df30: b          #0x442df3c
0x000000000442df34: bl         #0x18bd8
0x000000000442df38: b          #0x442df3c
0x000000000442df3c: mov        x19, x0
0x000000000442df40: add        x0, sp, #0x20
0x000000000442df44: bl         #0x2cc958
0x000000000442df48: mov        x0, x19
0x000000000442df4c: bl         #0x4b97984
